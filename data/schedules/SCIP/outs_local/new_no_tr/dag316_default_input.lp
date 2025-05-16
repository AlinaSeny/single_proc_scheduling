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

read problem <inputs/new_no_tr/order/dag316_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 234 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 237 chg bounds, 597 chg sides, 1286 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, medium)     843 del vars, 1512 del conss, 0 add conss, 237 chg bounds, 598 chg sides, 1320 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 4, fast)       843 del vars, 1577 del conss, 0 add conss, 237 chg bounds, 598 chg sides, 1320 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 5, exhaustive) 843 del vars, 1602 del conss, 0 add conss, 238 chg bounds, 598 chg sides, 1320 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 6, exhaustive) 843 del vars, 1602 del conss, 0 add conss, 238 chg bounds, 598 chg sides, 1320 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 7, fast)       843 del vars, 1602 del conss, 0 add conss, 276 chg bounds, 1018 chg sides, 2135 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 8, fast)       843 del vars, 1602 del conss, 0 add conss, 287 chg bounds, 1174 chg sides, 2449 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 9, fast)       843 del vars, 1602 del conss, 0 add conss, 290 chg bounds, 1221 chg sides, 2538 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 10, exhaustive) 843 del vars, 3426 del conss, 608 add conss, 290 chg bounds, 1221 chg sides, 2538 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 11, exhaustive) 843 del vars, 3446 del conss, 608 add conss, 290 chg bounds, 1221 chg sides, 2538 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 12, exhaustive) 887 del vars, 3446 del conss, 608 add conss, 290 chg bounds, 1221 chg sides, 2538 chg coeffs, 3026 upgd conss, 90 impls, 1373 clqs
(round 13, fast)       906 del vars, 3487 del conss, 608 add conss, 290 chg bounds, 1221 chg sides, 2581 chg coeffs, 3026 upgd conss, 90 impls, 1378 clqs
(round 14, exhaustive) 906 del vars, 3487 del conss, 608 add conss, 290 chg bounds, 1221 chg sides, 2581 chg coeffs, 3037 upgd conss, 90 impls, 1378 clqs
(round 15, exhaustive) 939 del vars, 3487 del conss, 608 add conss, 306 chg bounds, 1221 chg sides, 2581 chg coeffs, 3037 upgd conss, 157 impls, 1311 clqs
(round 16, fast)       961 del vars, 3534 del conss, 608 add conss, 306 chg bounds, 1437 chg sides, 3034 chg coeffs, 3037 upgd conss, 157 impls, 1296 clqs
(round 17, exhaustive) 961 del vars, 3536 del conss, 608 add conss, 306 chg bounds, 1437 chg sides, 3034 chg coeffs, 3048 upgd conss, 157 impls, 1296 clqs
(round 18, exhaustive) 1000 del vars, 3536 del conss, 608 add conss, 306 chg bounds, 1437 chg sides, 3034 chg coeffs, 3048 upgd conss, 262 impls, 1220 clqs
(round 19, fast)       1020 del vars, 3596 del conss, 608 add conss, 306 chg bounds, 1437 chg sides, 3075 chg coeffs, 3048 upgd conss, 262 impls, 1214 clqs
(round 20, exhaustive) 1020 del vars, 3596 del conss, 608 add conss, 306 chg bounds, 1437 chg sides, 3075 chg coeffs, 3061 upgd conss, 262 impls, 1214 clqs
(round 21, exhaustive) 1048 del vars, 3596 del conss, 608 add conss, 309 chg bounds, 1437 chg sides, 3075 chg coeffs, 3061 upgd conss, 386 impls, 1158 clqs
(round 22, fast)       1059 del vars, 3642 del conss, 608 add conss, 310 chg bounds, 1480 chg sides, 3213 chg coeffs, 3061 upgd conss, 386 impls, 1180 clqs
(round 23, fast)       1059 del vars, 3642 del conss, 608 add conss, 312 chg bounds, 1507 chg sides, 3259 chg coeffs, 3061 upgd conss, 386 impls, 1180 clqs
(round 24, exhaustive) 1059 del vars, 3644 del conss, 608 add conss, 312 chg bounds, 1507 chg sides, 3259 chg coeffs, 3061 upgd conss, 386 impls, 1180 clqs
(round 25, exhaustive) 1059 del vars, 3644 del conss, 608 add conss, 312 chg bounds, 1507 chg sides, 3259 chg coeffs, 3072 upgd conss, 386 impls, 1180 clqs
(round 26, exhaustive) 1084 del vars, 3644 del conss, 608 add conss, 315 chg bounds, 1507 chg sides, 3259 chg coeffs, 3072 upgd conss, 691 impls, 1141 clqs
(round 27, fast)       1095 del vars, 3677 del conss, 608 add conss, 316 chg bounds, 1548 chg sides, 3365 chg coeffs, 3072 upgd conss, 691 impls, 1140 clqs
(round 28, fast)       1095 del vars, 3677 del conss, 608 add conss, 318 chg bounds, 1575 chg sides, 3409 chg coeffs, 3072 upgd conss, 691 impls, 1140 clqs
(round 29, exhaustive) 1095 del vars, 3689 del conss, 614 add conss, 318 chg bounds, 1575 chg sides, 3409 chg coeffs, 3072 upgd conss, 691 impls, 1140 clqs
(round 30, fast)       1101 del vars, 3705 del conss, 614 add conss, 318 chg bounds, 1575 chg sides, 3409 chg coeffs, 3072 upgd conss, 691 impls, 1128 clqs
(round 31, exhaustive) 1101 del vars, 3706 del conss, 614 add conss, 318 chg bounds, 1575 chg sides, 3409 chg coeffs, 3084 upgd conss, 691 impls, 1128 clqs
(round 32, exhaustive) 1127 del vars, 3706 del conss, 614 add conss, 323 chg bounds, 1575 chg sides, 3409 chg coeffs, 3084 upgd conss, 738 impls, 1082 clqs
(round 33, fast)       1137 del vars, 3765 del conss, 614 add conss, 323 chg bounds, 1624 chg sides, 3533 chg coeffs, 3084 upgd conss, 738 impls, 1076 clqs
(round 34, exhaustive) 1137 del vars, 3765 del conss, 614 add conss, 323 chg bounds, 1624 chg sides, 3533 chg coeffs, 3091 upgd conss, 738 impls, 1076 clqs
(round 35, exhaustive) 1169 del vars, 3765 del conss, 614 add conss, 323 chg bounds, 1624 chg sides, 3533 chg coeffs, 3091 upgd conss, 751 impls, 1028 clqs
(round 36, fast)       1195 del vars, 3813 del conss, 614 add conss, 328 chg bounds, 1659 chg sides, 3636 chg coeffs, 3091 upgd conss, 751 impls, 1013 clqs
(round 37, fast)       1197 del vars, 3817 del conss, 614 add conss, 333 chg bounds, 1687 chg sides, 3707 chg coeffs, 3091 upgd conss, 751 impls, 1008 clqs
(round 38, fast)       1198 del vars, 3818 del conss, 614 add conss, 333 chg bounds, 1687 chg sides, 3708 chg coeffs, 3091 upgd conss, 751 impls, 1007 clqs
(round 39, exhaustive) 1198 del vars, 3824 del conss, 617 add conss, 333 chg bounds, 1687 chg sides, 3708 chg coeffs, 3091 upgd conss, 751 impls, 1007 clqs
(round 40, fast)       1201 del vars, 3835 del conss, 617 add conss, 333 chg bounds, 1687 chg sides, 3708 chg coeffs, 3091 upgd conss, 751 impls, 1001 clqs
(round 41, exhaustive) 1201 del vars, 3835 del conss, 617 add conss, 333 chg bounds, 1687 chg sides, 3708 chg coeffs, 3107 upgd conss, 751 impls, 1001 clqs
(round 42, exhaustive) 1228 del vars, 3835 del conss, 617 add conss, 336 chg bounds, 1687 chg sides, 3708 chg coeffs, 3107 upgd conss, 822 impls, 999 clqs
(round 43, fast)       1242 del vars, 3873 del conss, 617 add conss, 339 chg bounds, 1721 chg sides, 3826 chg coeffs, 3107 upgd conss, 822 impls, 993 clqs
(round 44, fast)       1242 del vars, 3876 del conss, 617 add conss, 340 chg bounds, 1737 chg sides, 3847 chg coeffs, 3107 upgd conss, 822 impls, 993 clqs
(round 45, exhaustive) 1242 del vars, 3882 del conss, 620 add conss, 340 chg bounds, 1737 chg sides, 3847 chg coeffs, 3107 upgd conss, 822 impls, 993 clqs
(round 46, fast)       1245 del vars, 3889 del conss, 620 add conss, 340 chg bounds, 1737 chg sides, 3847 chg coeffs, 3107 upgd conss, 822 impls, 987 clqs
(round 47, exhaustive) 1245 del vars, 3889 del conss, 620 add conss, 340 chg bounds, 1737 chg sides, 3847 chg coeffs, 3123 upgd conss, 822 impls, 987 clqs
(round 48, exhaustive) 1273 del vars, 3889 del conss, 620 add conss, 343 chg bounds, 1737 chg sides, 3847 chg coeffs, 3123 upgd conss, 891 impls, 1048 clqs
(round 49, fast)       1294 del vars, 3941 del conss, 620 add conss, 348 chg bounds, 1764 chg sides, 3969 chg coeffs, 3123 upgd conss, 891 impls, 1044 clqs
(round 50, fast)       1301 del vars, 3955 del conss, 620 add conss, 356 chg bounds, 1789 chg sides, 4016 chg coeffs, 3123 upgd conss, 891 impls, 1016 clqs
(round 51, fast)       1310 del vars, 3968 del conss, 620 add conss, 356 chg bounds, 1789 chg sides, 4024 chg coeffs, 3123 upgd conss, 891 impls, 996 clqs
(round 52, medium)     1321 del vars, 3968 del conss, 620 add conss, 356 chg bounds, 1789 chg sides, 4024 chg coeffs, 3123 upgd conss, 891 impls, 972 clqs
(round 53, fast)       1321 del vars, 3997 del conss, 620 add conss, 356 chg bounds, 1789 chg sides, 4024 chg coeffs, 3123 upgd conss, 891 impls, 972 clqs
(round 54, exhaustive) 1321 del vars, 3997 del conss, 620 add conss, 356 chg bounds, 1789 chg sides, 4024 chg coeffs, 3143 upgd conss, 891 impls, 972 clqs
(round 55, exhaustive) 1346 del vars, 3997 del conss, 620 add conss, 362 chg bounds, 1789 chg sides, 4024 chg coeffs, 3143 upgd conss, 1093 impls, 1320 clqs
(round 56, fast)       1361 del vars, 4055 del conss, 620 add conss, 369 chg bounds, 1844 chg sides, 4219 chg coeffs, 3143 upgd conss, 1093 impls, 1281 clqs
(round 57, fast)       1370 del vars, 4080 del conss, 620 add conss, 376 chg bounds, 1877 chg sides, 4267 chg coeffs, 3143 upgd conss, 1093 impls, 1171 clqs
(round 58, fast)       1381 del vars, 4108 del conss, 620 add conss, 387 chg bounds, 1907 chg sides, 4350 chg coeffs, 3143 upgd conss, 1093 impls, 1036 clqs
(round 59, fast)       1393 del vars, 4128 del conss, 620 add conss, 392 chg bounds, 1928 chg sides, 4388 chg coeffs, 3143 upgd conss, 1093 impls, 928 clqs
(round 60, fast)       1398 del vars, 4137 del conss, 620 add conss, 395 chg bounds, 1938 chg sides, 4405 chg coeffs, 3143 upgd conss, 1093 impls, 913 clqs
(round 61, fast)       1400 del vars, 4146 del conss, 620 add conss, 398 chg bounds, 1942 chg sides, 4412 chg coeffs, 3143 upgd conss, 1093 impls, 884 clqs
(round 62, fast)       1403 del vars, 4149 del conss, 620 add conss, 398 chg bounds, 1942 chg sides, 4415 chg coeffs, 3143 upgd conss, 1093 impls, 876 clqs
(round 63, medium)     1414 del vars, 4149 del conss, 620 add conss, 398 chg bounds, 1942 chg sides, 4415 chg coeffs, 3143 upgd conss, 1093 impls, 826 clqs
(round 64, fast)       1414 del vars, 4175 del conss, 620 add conss, 398 chg bounds, 1942 chg sides, 4415 chg coeffs, 3143 upgd conss, 1093 impls, 826 clqs
(round 65, exhaustive) 1414 del vars, 4175 del conss, 620 add conss, 398 chg bounds, 1942 chg sides, 4415 chg coeffs, 3157 upgd conss, 1093 impls, 826 clqs
(round 66, fast)       1414 del vars, 4175 del conss, 620 add conss, 399 chg bounds, 1954 chg sides, 4440 chg coeffs, 3157 upgd conss, 1093 impls, 826 clqs
(round 67, exhaustive) 1441 del vars, 4176 del conss, 620 add conss, 407 chg bounds, 1954 chg sides, 4440 chg coeffs, 3157 upgd conss, 1184 impls, 813 clqs
(round 68, fast)       1452 del vars, 4242 del conss, 620 add conss, 409 chg bounds, 1990 chg sides, 4571 chg coeffs, 3157 upgd conss, 1184 impls, 818 clqs
(round 69, fast)       1452 del vars, 4243 del conss, 620 add conss, 409 chg bounds, 1991 chg sides, 4571 chg coeffs, 3157 upgd conss, 1184 impls, 818 clqs
(round 70, exhaustive) 1452 del vars, 4249 del conss, 623 add conss, 409 chg bounds, 1991 chg sides, 4571 chg coeffs, 3157 upgd conss, 1184 impls, 818 clqs
(round 71, fast)       1455 del vars, 4256 del conss, 623 add conss, 409 chg bounds, 1991 chg sides, 4571 chg coeffs, 3157 upgd conss, 1184 impls, 812 clqs
(round 72, exhaustive) 1455 del vars, 4257 del conss, 624 add conss, 409 chg bounds, 1991 chg sides, 4571 chg coeffs, 3157 upgd conss, 1184 impls, 812 clqs
(round 73, exhaustive) 1455 del vars, 4258 del conss, 624 add conss, 409 chg bounds, 1991 chg sides, 4571 chg coeffs, 3168 upgd conss, 1184 impls, 812 clqs
(round 74, exhaustive) 1481 del vars, 4258 del conss, 624 add conss, 425 chg bounds, 1991 chg sides, 4571 chg coeffs, 3168 upgd conss, 1416 impls, 867 clqs
(round 75, fast)       1491 del vars, 4324 del conss, 624 add conss, 427 chg bounds, 2084 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 870 clqs
(round 76, fast)       1491 del vars, 4327 del conss, 624 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 870 clqs
(round 77, exhaustive) 1491 del vars, 4337 del conss, 629 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 870 clqs
(round 78, fast)       1496 del vars, 4351 del conss, 629 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 860 clqs
(round 79, exhaustive) 1496 del vars, 4352 del conss, 630 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 860 clqs
(round 80, exhaustive) 1496 del vars, 4354 del conss, 630 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3168 upgd conss, 1416 impls, 860 clqs
(round 81, exhaustive) 1496 del vars, 4354 del conss, 630 add conss, 427 chg bounds, 2087 chg sides, 4841 chg coeffs, 3179 upgd conss, 1416 impls, 860 clqs
(round 82, exhaustive) 1521 del vars, 4354 del conss, 630 add conss, 446 chg bounds, 2087 chg sides, 4841 chg coeffs, 3179 upgd conss, 1737 impls, 938 clqs
(round 83, fast)       1531 del vars, 4427 del conss, 630 add conss, 449 chg bounds, 2173 chg sides, 5075 chg coeffs, 3179 upgd conss, 1737 impls, 951 clqs
(round 84, fast)       1531 del vars, 4427 del conss, 630 add conss, 453 chg bounds, 2194 chg sides, 5130 chg coeffs, 3179 upgd conss, 1737 impls, 951 clqs
(round 85, medium)     1542 del vars, 4427 del conss, 630 add conss, 453 chg bounds, 2194 chg sides, 5130 chg coeffs, 3179 upgd conss, 1737 impls, 925 clqs
(round 86, fast)       1542 del vars, 4454 del conss, 630 add conss, 453 chg bounds, 2194 chg sides, 5130 chg coeffs, 3179 upgd conss, 1737 impls, 925 clqs
(round 87, exhaustive) 1542 del vars, 4456 del conss, 630 add conss, 453 chg bounds, 2194 chg sides, 5130 chg coeffs, 3179 upgd conss, 1737 impls, 925 clqs
(round 88, exhaustive) 1542 del vars, 4456 del conss, 630 add conss, 453 chg bounds, 2194 chg sides, 5130 chg coeffs, 3188 upgd conss, 1737 impls, 925 clqs
(round 89, exhaustive) 1567 del vars, 4456 del conss, 630 add conss, 464 chg bounds, 2194 chg sides, 5130 chg coeffs, 3188 upgd conss, 4678 impls, 2467 clqs
(round 90, fast)       1571 del vars, 4507 del conss, 630 add conss, 470 chg bounds, 2295 chg sides, 5313 chg coeffs, 3189 upgd conss, 4693 impls, 2457 clqs
(round 91, fast)       1571 del vars, 4511 del conss, 630 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3189 upgd conss, 4693 impls, 2457 clqs
(round 92, medium)     1572 del vars, 4511 del conss, 630 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3189 upgd conss, 4696 impls, 2453 clqs
(round 93, fast)       1572 del vars, 4513 del conss, 630 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3189 upgd conss, 4696 impls, 2453 clqs
(round 94, exhaustive) 1572 del vars, 4519 del conss, 636 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3189 upgd conss, 4696 impls, 2453 clqs
(round 95, exhaustive) 1572 del vars, 4522 del conss, 636 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3189 upgd conss, 4696 impls, 2459 clqs
(round 96, exhaustive) 1572 del vars, 4522 del conss, 636 add conss, 472 chg bounds, 2306 chg sides, 5346 chg coeffs, 3203 upgd conss, 4696 impls, 2459 clqs
(round 97, exhaustive) 1597 del vars, 4522 del conss, 636 add conss, 484 chg bounds, 2306 chg sides, 5346 chg coeffs, 3203 upgd conss, 4813 impls, 2147 clqs
(round 98, fast)       1604 del vars, 4595 del conss, 636 add conss, 494 chg bounds, 2399 chg sides, 5576 chg coeffs, 3203 upgd conss, 4849 impls, 2113 clqs
(round 99, fast)       1605 del vars, 4605 del conss, 636 add conss, 496 chg bounds, 2417 chg sides, 5599 chg coeffs, 3203 upgd conss, 4849 impls, 2096 clqs
(round 100, fast)       1605 del vars, 4607 del conss, 636 add conss, 497 chg bounds, 2419 chg sides, 5606 chg coeffs, 3203 upgd conss, 4849 impls, 2096 clqs
(round 101, exhaustive) 1605 del vars, 4625 del conss, 645 add conss, 497 chg bounds, 2420 chg sides, 5607 chg coeffs, 3203 upgd conss, 4849 impls, 2096 clqs
(round 102, fast)       1614 del vars, 4650 del conss, 645 add conss, 497 chg bounds, 2420 chg sides, 5607 chg coeffs, 3203 upgd conss, 4851 impls, 2052 clqs
(round 103, exhaustive) 1614 del vars, 4651 del conss, 646 add conss, 497 chg bounds, 2420 chg sides, 5607 chg coeffs, 3203 upgd conss, 4851 impls, 2052 clqs
(round 104, exhaustive) 1614 del vars, 4655 del conss, 646 add conss, 497 chg bounds, 2420 chg sides, 5607 chg coeffs, 3203 upgd conss, 4851 impls, 2053 clqs
(round 105, exhaustive) 1614 del vars, 4655 del conss, 646 add conss, 497 chg bounds, 2420 chg sides, 5607 chg coeffs, 3226 upgd conss, 4851 impls, 2053 clqs
   (0.6s) probing: 1000/1335 (74.9%) - 416 fixings, 19 aggregations, 9798 implications, 115 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 106, exhaustive) 1639 del vars, 4655 del conss, 646 add conss, 510 chg bounds, 2420 chg sides, 5607 chg coeffs, 3226 upgd conss, 5631 impls, 2324 clqs
(round 107, fast)       1642 del vars, 4726 del conss, 646 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3226 upgd conss, 5643 impls, 2295 clqs
(round 108, medium)     1645 del vars, 4726 del conss, 646 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3226 upgd conss, 5643 impls, 2280 clqs
(round 109, fast)       1645 del vars, 4732 del conss, 646 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3226 upgd conss, 5643 impls, 2280 clqs
(round 110, exhaustive) 1645 del vars, 4741 del conss, 655 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3226 upgd conss, 5643 impls, 2280 clqs
(round 111, exhaustive) 1645 del vars, 4744 del conss, 655 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3226 upgd conss, 5643 impls, 2289 clqs
(round 112, exhaustive) 1645 del vars, 4744 del conss, 655 add conss, 510 chg bounds, 2462 chg sides, 5730 chg coeffs, 3235 upgd conss, 5643 impls, 2289 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.7s) no symmetry present (symcode time: 0.00)
presolving (113 rounds: 113 fast, 60 medium, 54 exhaustive):
 1645 deleted vars, 4744 deleted constraints, 655 added constraints, 510 tightened bounds, 0 added holes, 2462 changed sides, 5730 changed coefficients
 8005 implications, 3192 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1355 constraints
    173 constraints of type <varbound>
    107 constraints of type <setppc>
    177 constraints of type <and>
    462 constraints of type <linear>
    436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.69

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.7s|     1 |     0 |     4 |     - |  clique|   0 | 584 |1355 |1532 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.032192e+06 |  75.00%| unknown
p 0.7s|     1 |     0 |     4 |     - | vbounds|   0 | 584 |1359 |1532 |   0 |  0 |   4 |   0 | 5.898240e+05 | 9.994240e+05 |  69.44%| unknown
p 0.7s|     1 |     0 |     4 |     - | vbounds|   0 | 584 |1360 |1532 |   0 |  0 |   5 |   0 | 5.898240e+05 | 9.666560e+05 |  63.89%| unknown
p 0.7s|     1 |     0 |     4 |     - | vbounds|   0 | 584 |1391 |1532 |   0 |  0 |  38 |   0 | 5.898240e+05 | 9.175040e+05 |  55.56%| unknown
  0.8s|     1 |     0 |   800 |     - |    23M |   0 | 584 |1391 |1532 |   0 |  0 |  38 |   0 | 6.898834e+05 | 9.175040e+05 |  32.99%| unknown
  0.8s|     1 |     0 |   801 |     - |    23M |   0 | 584 |1393 |1532 |   0 |  0 |  40 |   0 | 6.898840e+05 | 9.175040e+05 |  32.99%| unknown
  0.8s|     1 |     0 |   801 |     - |    23M |   0 | 584 |1393 |1513 |   0 |  0 |  40 |   0 | 6.898840e+05 | 9.175040e+05 |  32.99%| unknown
  1.1s|     1 |     0 |  1747 |     - |    24M |   0 | 584 |1389 |1541 |  50 |  1 |  40 |   0 | 6.898851e+05 | 9.175040e+05 |  32.99%| unknown
  1.1s|     1 |     0 |  1819 |     - |    24M |   0 | 584 |1389 |1541 |  50 |  1 |  40 |   0 | 6.898860e+05 | 9.175040e+05 |  32.99%| unknown
  1.3s|     1 |     0 |  2187 |     - |    24M |   0 | 584 |1390 |1572 |  81 |  2 |  42 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  1.3s|     1 |     0 |  2187 |     - |    24M |   0 | 584 |1390 |1570 |  81 |  2 |  42 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  1.3s|     1 |     0 |  2187 |     - |    24M |   0 | 584 |1390 |1564 |  81 |  2 |  42 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  1.5s|     1 |     0 |  2310 |     - |    25M |   0 | 584 |1389 |1599 | 116 |  3 |  42 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  1.6s|     1 |     0 |  2366 |     - |    26M |   0 | 584 |1390 |1621 | 138 |  4 |  43 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  1.9s|     1 |     0 |  2405 |     - |    26M |   0 | 584 |1392 |1634 | 151 |  5 |  45 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 |  2462 |     - |    26M |   0 | 584 |1392 |1646 | 163 |  6 |  45 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.2s|     1 |     0 |  2495 |     - |    27M |   0 | 584 |1392 |1658 | 175 |  7 |  45 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.4s|     1 |     0 |  2516 |     - |    27M |   0 | 584 |1392 |1666 | 183 |  8 |  45 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.6s|     1 |     0 |  2535 |     - |    27M |   0 | 584 |1393 |1669 | 186 |  9 |  46 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.8s|     1 |     0 |  2554 |     - |    27M |   0 | 584 |1393 |1675 | 192 | 10 |  46 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.8s|     1 |     0 |  2575 |     - |    28M |   0 | 584 |1393 |1681 | 198 | 11 |  46 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.9s|     1 |     0 |  2588 |     - |    28M |   0 | 584 |1393 |1629 | 203 | 12 |  46 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.9s|     1 |     0 |  2588 |     - |    28M |   0 | 584 |1339 |1630 | 203 | 12 |  48 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.9s|     1 |     0 |  2589 |     - |    28M |   0 | 584 |1339 |1607 | 204 | 13 |  48 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  2.9s|     1 |     0 |  2598 |     - |    28M |   0 | 584 |1338 |1609 | 206 | 14 |  48 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.0s|     1 |     0 |  2614 |     - |    28M |   0 | 584 |1338 |1611 | 208 | 15 |  49 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.0s|     1 |     0 |  2627 |     - |    29M |   0 | 584 |1338 |1616 | 213 | 16 |  49 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.0s|     1 |     0 |  2642 |     - |    29M |   0 | 584 |1336 |1618 | 215 | 17 |  49 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.0s|     1 |     0 |  2651 |     - |    29M |   0 | 584 |1336 |1564 | 216 | 18 |  49 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.1s|     1 |     0 |  2668 |     - |    29M |   0 | 584 |1336 |1567 | 219 | 19 |  49 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 |  2680 |     - |    29M |   0 | 584 |1337 |1572 | 224 | 20 |  50 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.1s|     1 |     0 |  2684 |     - |    29M |   0 | 584 |1337 |1574 | 226 | 21 |  50 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
  3.1s|     1 |     0 |  2684 |     - |    29M |   0 | 584 |1333 |1574 | 226 | 22 |  50 |   0 | 7.045120e+05 | 9.175040e+05 |  30.23%| unknown
o 3.2s|     1 |     0 |  4712 |     - |feaspump|   0 | 584 |1333 |1574 | 226 | 23 |  50 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown
  3.2s|     1 |     0 |  4712 |     - |    30M |   0 | 584 |1333 |1574 | 226 | 23 |  50 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.20
Solving Nodes      : 1
Primal Bound       : +7.04512000000000e+05 (5 solutions)
Dual Bound         : +7.04512000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               704512
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_21_6                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_21_6                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_12_6                                              1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
s_6                                                12 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                 9 	(obj:0)
s_8                                                 7 	(obj:0)
s_21                                               11 	(obj:0)
s_0                                                 5 	(obj:0)
s_12                                                6 	(obj:0)
s_28                                               31 	(obj:0)
s_14                                               16 	(obj:0)
s_30                                               32 	(obj:0)
s_13                                               15 	(obj:0)
s_29                                               30 	(obj:0)
s_11                                               14 	(obj:0)
s_32                                               33 	(obj:0)
s_9                                                13 	(obj:0)
s_31                                               29 	(obj:0)
s_3                                                 4 	(obj:0)
s_25                                               25 	(obj:0)
s_10                                                8 	(obj:0)
s_27                                               28 	(obj:0)
s_15                                               21 	(obj:0)
s_2                                                10 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_16                                               20 	(obj:0)
s_24                                               24 	(obj:0)
s_20                                               18 	(obj:0)
s_19                                               17 	(obj:0)
s_26                                               27 	(obj:0)
s_1                                                 2 	(obj:0)
s_23                                               26 	(obj:0)
F                                              704512 	(obj:1)
s_7                                                 3 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.21
  solving          :       3.20
  presolving       :       0.69 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag316_default_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5627 initial, 5627 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag316_default_input.lp
  Variables        : 584 (551 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1355 initial, 1395 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4645 constraint, 5537 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     52          0          0          0          0          0       1882        637          0          0
  implics          :       0.00       0.00     60          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    113          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    113        181          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    113         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.44       0.00     17        416         31          0        118          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         55          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    164          0          0          0         78          0         84          0         78          0
  setppc           :       0.01       0.00    209          0         29          0          0          0        160          0          0          0
  and              :       0.03       0.00    148          0        224          0          0          0        248         18          0        230
  linear           :       0.10       0.00    155        154        501          0        314          0       1930          0       2384       5100
  logicor          :       0.06       0.00    181          5          0          0          0          0        440          0          0        400
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         22          -          -         47          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         13          0          0          0          0          0          0          0
  varbound         :        173        173         23       8302          0          0          0          8       1229        162          0          0          0          0          0
  setppc           :        107+       108         23       8134          0          0          0          8          4         10          0          0          0          0          0
  and              :        177        177         23       8132          0          0          0          5         25          4          3         44          0          0          0
  linear           :        462        462         23       8137          0          0          0          8        917         69          5          0          0          0          0
  logicor          :        436+       438         23       4036          0          0          0          5          5          2          2          0          0          0          0
  bounddisjunction :          0+        43          0        275          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.07       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         44          0          0          4
  redcost          :         28          0          0         13
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        832         61          3          4
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.44       0.00       0.44       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        193         25          -         51        7.1          7        6.9          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         49        5.7          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         43         43          -          -        907       1096          -          -          -          -          -    (maximal pool size:        907)
  aggregation      :       0.23       0.00         23         23          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         23         23          0          0         52         93          0         12         12          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.71       0.00         10         10          0          0        139        163          0         24         24          0          0
  > gomorymi       :          -          -          -          -          -          -          -        128          0         17         17          0          -
  > strongcg       :          -          -          -          -          -          -          -         35          0          7          7          0          -
  impliedbounds    :       0.01       0.00         23         23          0          4        685        803          0        164        164          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.02       0.00          1          1          0          9          0          0          0          0          0          0          0
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         20         20          0          0         31         37          0         26         26          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         21         21        226          0        914        226          0        914
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          1          1
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
  oneopt           :       0.00       0.00          1          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.06       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         22          0          0
  simplerounding   :       0.00       0.00         29          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          3          3
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.18         33       2609     104.36   14382.42       0.00          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.11         11       2103     191.18   18314.51
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +6.89883428571429e+05
  First LP Iters   :        796 (22174.55 Iter/sec)
  First LP Time    :       0.04
  Final Dual Bound : +7.04512000000000e+05
  Final Root Iters :       2680
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.03219200000000e+06   (in run 1, after 1 nodes, 0.72 seconds, depth 31, found by <clique>)
  Gap First Sol.   :      75.00 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +7.04512000000000e+05   (in run 1, after 1 nodes, 3.20 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +7.04512000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     131.08      40.98
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
