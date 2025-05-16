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

read problem <inputs/new_no_tr/order/dag316_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5627 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1458 del conss, 0 add conss, 234 chg bounds, 479 chg sides, 958 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       825 del vars, 1512 del conss, 0 add conss, 242 chg bounds, 552 chg sides, 1361 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       825 del vars, 1512 del conss, 0 add conss, 244 chg bounds, 571 chg sides, 1495 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       825 del vars, 1512 del conss, 0 add conss, 244 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, medium)     843 del vars, 1512 del conss, 0 add conss, 245 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 6, fast)       843 del vars, 1577 del conss, 0 add conss, 245 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 7, exhaustive) 843 del vars, 1605 del conss, 0 add conss, 245 chg bounds, 571 chg sides, 1541 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 8, exhaustive) 843 del vars, 1605 del conss, 0 add conss, 245 chg bounds, 571 chg sides, 1541 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 9, fast)       843 del vars, 1605 del conss, 0 add conss, 289 chg bounds, 970 chg sides, 2383 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 10, exhaustive) 843 del vars, 3429 del conss, 608 add conss, 289 chg bounds, 970 chg sides, 2383 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 11, exhaustive) 843 del vars, 3449 del conss, 608 add conss, 289 chg bounds, 970 chg sides, 2383 chg coeffs, 3026 upgd conss, 0 impls, 1464 clqs
(round 12, exhaustive) 882 del vars, 3449 del conss, 608 add conss, 289 chg bounds, 970 chg sides, 2383 chg coeffs, 3026 upgd conss, 76 impls, 1381 clqs
(round 13, fast)       901 del vars, 3489 del conss, 608 add conss, 289 chg bounds, 970 chg sides, 2426 chg coeffs, 3026 upgd conss, 76 impls, 1386 clqs
(round 14, exhaustive) 901 del vars, 3489 del conss, 608 add conss, 289 chg bounds, 970 chg sides, 2426 chg coeffs, 3036 upgd conss, 76 impls, 1386 clqs
(round 15, exhaustive) 932 del vars, 3489 del conss, 608 add conss, 305 chg bounds, 970 chg sides, 2426 chg coeffs, 3036 upgd conss, 153 impls, 1326 clqs
(round 16, fast)       948 del vars, 3533 del conss, 608 add conss, 305 chg bounds, 1134 chg sides, 2870 chg coeffs, 3036 upgd conss, 153 impls, 1321 clqs
(round 17, exhaustive) 948 del vars, 3535 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2870 chg coeffs, 3036 upgd conss, 153 impls, 1321 clqs
(round 18, exhaustive) 949 del vars, 3542 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2870 chg coeffs, 3036 upgd conss, 153 impls, 1319 clqs
(round 19, exhaustive) 949 del vars, 3542 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2870 chg coeffs, 3046 upgd conss, 153 impls, 1319 clqs
(round 20, exhaustive) 975 del vars, 3542 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2870 chg coeffs, 3046 upgd conss, 213 impls, 1266 clqs
(round 21, fast)       995 del vars, 3582 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2899 chg coeffs, 3046 upgd conss, 213 impls, 1252 clqs
(round 22, exhaustive) 995 del vars, 3582 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2899 chg coeffs, 3055 upgd conss, 213 impls, 1252 clqs
(round 23, exhaustive) 1021 del vars, 3582 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2899 chg coeffs, 3055 upgd conss, 247 impls, 1201 clqs
(round 24, fast)       1032 del vars, 3617 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2925 chg coeffs, 3055 upgd conss, 247 impls, 1203 clqs
(round 25, exhaustive) 1032 del vars, 3617 del conss, 609 add conss, 305 chg bounds, 1134 chg sides, 2925 chg coeffs, 3063 upgd conss, 247 impls, 1203 clqs
(round 26, exhaustive) 1057 del vars, 3617 del conss, 609 add conss, 316 chg bounds, 1134 chg sides, 2925 chg coeffs, 3063 upgd conss, 392 impls, 1153 clqs
(round 27, fast)       1065 del vars, 3654 del conss, 609 add conss, 316 chg bounds, 1155 chg sides, 3139 chg coeffs, 3063 upgd conss, 392 impls, 1176 clqs
(round 28, exhaustive) 1065 del vars, 3654 del conss, 609 add conss, 316 chg bounds, 1155 chg sides, 3139 chg coeffs, 3073 upgd conss, 392 impls, 1176 clqs
(round 29, exhaustive) 1090 del vars, 3654 del conss, 609 add conss, 319 chg bounds, 1155 chg sides, 3139 chg coeffs, 3073 upgd conss, 680 impls, 1136 clqs
(round 30, fast)       1104 del vars, 3691 del conss, 609 add conss, 321 chg bounds, 1159 chg sides, 3222 chg coeffs, 3073 upgd conss, 680 impls, 1130 clqs
(round 31, fast)       1104 del vars, 3691 del conss, 609 add conss, 323 chg bounds, 1162 chg sides, 3267 chg coeffs, 3073 upgd conss, 680 impls, 1130 clqs
(round 32, exhaustive) 1104 del vars, 3703 del conss, 615 add conss, 323 chg bounds, 1162 chg sides, 3267 chg coeffs, 3073 upgd conss, 680 impls, 1130 clqs
(round 33, fast)       1110 del vars, 3719 del conss, 615 add conss, 323 chg bounds, 1162 chg sides, 3267 chg coeffs, 3073 upgd conss, 680 impls, 1118 clqs
(round 34, exhaustive) 1110 del vars, 3719 del conss, 615 add conss, 323 chg bounds, 1162 chg sides, 3267 chg coeffs, 3086 upgd conss, 680 impls, 1118 clqs
(round 35, exhaustive) 1137 del vars, 3719 del conss, 615 add conss, 328 chg bounds, 1162 chg sides, 3267 chg coeffs, 3086 upgd conss, 723 impls, 1084 clqs
(round 36, fast)       1152 del vars, 3786 del conss, 615 add conss, 328 chg bounds, 1171 chg sides, 3391 chg coeffs, 3086 upgd conss, 723 impls, 1067 clqs
(round 37, exhaustive) 1152 del vars, 3786 del conss, 615 add conss, 328 chg bounds, 1171 chg sides, 3391 chg coeffs, 3093 upgd conss, 723 impls, 1067 clqs
(round 38, exhaustive) 1198 del vars, 3786 del conss, 615 add conss, 328 chg bounds, 1171 chg sides, 3391 chg coeffs, 3093 upgd conss, 723 impls, 995 clqs
(round 39, fast)       1243 del vars, 3851 del conss, 615 add conss, 334 chg bounds, 1183 chg sides, 3514 chg coeffs, 3093 upgd conss, 723 impls, 976 clqs
(round 40, fast)       1244 del vars, 3855 del conss, 615 add conss, 338 chg bounds, 1197 chg sides, 3582 chg coeffs, 3093 upgd conss, 723 impls, 976 clqs
(round 41, fast)       1246 del vars, 3858 del conss, 615 add conss, 338 chg bounds, 1197 chg sides, 3584 chg coeffs, 3093 upgd conss, 723 impls, 974 clqs
(round 42, exhaustive) 1246 del vars, 3866 del conss, 619 add conss, 338 chg bounds, 1197 chg sides, 3584 chg coeffs, 3093 upgd conss, 723 impls, 974 clqs
(round 43, fast)       1250 del vars, 3880 del conss, 619 add conss, 338 chg bounds, 1197 chg sides, 3584 chg coeffs, 3093 upgd conss, 723 impls, 966 clqs
(round 44, exhaustive) 1250 del vars, 3880 del conss, 619 add conss, 338 chg bounds, 1197 chg sides, 3584 chg coeffs, 3117 upgd conss, 723 impls, 966 clqs
(round 45, exhaustive) 1275 del vars, 3880 del conss, 619 add conss, 345 chg bounds, 1197 chg sides, 3584 chg coeffs, 3117 upgd conss, 866 impls, 1058 clqs
(round 46, fast)       1290 del vars, 3928 del conss, 619 add conss, 349 chg bounds, 1221 chg sides, 3748 chg coeffs, 3117 upgd conss, 866 impls, 1055 clqs
(round 47, fast)       1292 del vars, 3936 del conss, 619 add conss, 353 chg bounds, 1229 chg sides, 3793 chg coeffs, 3117 upgd conss, 866 impls, 1043 clqs
(round 48, fast)       1296 del vars, 3942 del conss, 619 add conss, 353 chg bounds, 1229 chg sides, 3797 chg coeffs, 3117 upgd conss, 866 impls, 1033 clqs
(round 49, medium)     1306 del vars, 3942 del conss, 619 add conss, 353 chg bounds, 1229 chg sides, 3797 chg coeffs, 3117 upgd conss, 866 impls, 1012 clqs
(round 50, fast)       1306 del vars, 3966 del conss, 619 add conss, 353 chg bounds, 1229 chg sides, 3797 chg coeffs, 3117 upgd conss, 866 impls, 1012 clqs
(round 51, exhaustive) 1306 del vars, 3966 del conss, 619 add conss, 353 chg bounds, 1229 chg sides, 3797 chg coeffs, 3133 upgd conss, 866 impls, 1012 clqs
(round 52, exhaustive) 1333 del vars, 3966 del conss, 619 add conss, 355 chg bounds, 1229 chg sides, 3797 chg coeffs, 3133 upgd conss, 1027 impls, 1198 clqs
(round 53, fast)       1354 del vars, 4026 del conss, 619 add conss, 362 chg bounds, 1243 chg sides, 3918 chg coeffs, 3133 upgd conss, 1027 impls, 1121 clqs
(round 54, fast)       1371 del vars, 4060 del conss, 619 add conss, 374 chg bounds, 1261 chg sides, 3980 chg coeffs, 3133 upgd conss, 1027 impls, 985 clqs
(round 55, fast)       1386 del vars, 4094 del conss, 619 add conss, 386 chg bounds, 1290 chg sides, 4053 chg coeffs, 3133 upgd conss, 1027 impls, 903 clqs
(round 56, fast)       1401 del vars, 4121 del conss, 619 add conss, 392 chg bounds, 1294 chg sides, 4082 chg coeffs, 3133 upgd conss, 1027 impls, 836 clqs
(round 57, fast)       1408 del vars, 4139 del conss, 619 add conss, 396 chg bounds, 1302 chg sides, 4106 chg coeffs, 3133 upgd conss, 1027 impls, 820 clqs
(round 58, fast)       1410 del vars, 4148 del conss, 619 add conss, 399 chg bounds, 1304 chg sides, 4114 chg coeffs, 3133 upgd conss, 1027 impls, 808 clqs
(round 59, fast)       1413 del vars, 4151 del conss, 619 add conss, 399 chg bounds, 1304 chg sides, 4117 chg coeffs, 3133 upgd conss, 1027 impls, 804 clqs
(round 60, medium)     1427 del vars, 4151 del conss, 619 add conss, 399 chg bounds, 1304 chg sides, 4117 chg coeffs, 3133 upgd conss, 1027 impls, 773 clqs
(round 61, fast)       1427 del vars, 4185 del conss, 619 add conss, 399 chg bounds, 1304 chg sides, 4117 chg coeffs, 3133 upgd conss, 1027 impls, 773 clqs
(round 62, exhaustive) 1427 del vars, 4186 del conss, 619 add conss, 399 chg bounds, 1304 chg sides, 4117 chg coeffs, 3146 upgd conss, 1027 impls, 773 clqs
(round 63, exhaustive) 1454 del vars, 4186 del conss, 619 add conss, 411 chg bounds, 1304 chg sides, 4117 chg coeffs, 3146 upgd conss, 1310 impls, 821 clqs
(round 64, fast)       1467 del vars, 4253 del conss, 619 add conss, 413 chg bounds, 1361 chg sides, 4339 chg coeffs, 3146 upgd conss, 1310 impls, 822 clqs
(round 65, fast)       1467 del vars, 4257 del conss, 619 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3146 upgd conss, 1310 impls, 822 clqs
(round 66, exhaustive) 1467 del vars, 4265 del conss, 623 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3146 upgd conss, 1310 impls, 822 clqs
(round 67, fast)       1471 del vars, 4273 del conss, 623 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3146 upgd conss, 1310 impls, 814 clqs
(round 68, exhaustive) 1471 del vars, 4274 del conss, 624 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3146 upgd conss, 1310 impls, 814 clqs
(round 69, exhaustive) 1471 del vars, 4276 del conss, 624 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3146 upgd conss, 1310 impls, 814 clqs
(round 70, exhaustive) 1471 del vars, 4276 del conss, 624 add conss, 413 chg bounds, 1365 chg sides, 4340 chg coeffs, 3160 upgd conss, 1310 impls, 814 clqs
(round 71, exhaustive) 1497 del vars, 4276 del conss, 624 add conss, 426 chg bounds, 1365 chg sides, 4340 chg coeffs, 3160 upgd conss, 1497 impls, 875 clqs
(round 72, fast)       1502 del vars, 4327 del conss, 624 add conss, 430 chg bounds, 1437 chg sides, 4569 chg coeffs, 3160 upgd conss, 1505 impls, 884 clqs
(round 73, fast)       1506 del vars, 4336 del conss, 624 add conss, 436 chg bounds, 1455 chg sides, 4618 chg coeffs, 3160 upgd conss, 1511 impls, 851 clqs
(round 74, fast)       1511 del vars, 4349 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4621 chg coeffs, 3160 upgd conss, 1511 impls, 836 clqs
(round 75, fast)       1512 del vars, 4353 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4622 chg coeffs, 3160 upgd conss, 1511 impls, 835 clqs
(round 76, medium)     1519 del vars, 4353 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4622 chg coeffs, 3160 upgd conss, 1512 impls, 818 clqs
(round 77, fast)       1519 del vars, 4374 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4622 chg coeffs, 3160 upgd conss, 1512 impls, 818 clqs
(round 78, exhaustive) 1519 del vars, 4379 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4622 chg coeffs, 3160 upgd conss, 1512 impls, 818 clqs
(round 79, exhaustive) 1519 del vars, 4379 del conss, 624 add conss, 438 chg bounds, 1456 chg sides, 4622 chg coeffs, 3174 upgd conss, 1512 impls, 818 clqs
(round 80, exhaustive) 1545 del vars, 4379 del conss, 624 add conss, 457 chg bounds, 1456 chg sides, 4622 chg coeffs, 3174 upgd conss, 1814 impls, 788 clqs
(round 81, fast)       1558 del vars, 4455 del conss, 624 add conss, 460 chg bounds, 1555 chg sides, 4896 chg coeffs, 3174 upgd conss, 1814 impls, 797 clqs
(round 82, exhaustive) 1558 del vars, 4459 del conss, 626 add conss, 460 chg bounds, 1555 chg sides, 4897 chg coeffs, 3174 upgd conss, 1814 impls, 797 clqs
(round 83, fast)       1560 del vars, 4466 del conss, 626 add conss, 460 chg bounds, 1555 chg sides, 4897 chg coeffs, 3174 upgd conss, 1814 impls, 793 clqs
(round 84, exhaustive) 1560 del vars, 4467 del conss, 627 add conss, 460 chg bounds, 1555 chg sides, 4897 chg coeffs, 3174 upgd conss, 1814 impls, 793 clqs
(round 85, exhaustive) 1560 del vars, 4470 del conss, 627 add conss, 460 chg bounds, 1555 chg sides, 4897 chg coeffs, 3174 upgd conss, 1814 impls, 793 clqs
(round 86, exhaustive) 1560 del vars, 4470 del conss, 627 add conss, 460 chg bounds, 1555 chg sides, 4897 chg coeffs, 3183 upgd conss, 1814 impls, 793 clqs
(round 87, exhaustive) 1585 del vars, 4470 del conss, 627 add conss, 483 chg bounds, 1555 chg sides, 4897 chg coeffs, 3183 upgd conss, 4604 impls, 2505 clqs
(round 88, fast)       1586 del vars, 4551 del conss, 627 add conss, 483 chg bounds, 1654 chg sides, 5152 chg coeffs, 3185 upgd conss, 4609 impls, 2516 clqs
(round 89, medium)     1591 del vars, 4551 del conss, 627 add conss, 483 chg bounds, 1654 chg sides, 5152 chg coeffs, 3185 upgd conss, 4609 impls, 2476 clqs
(round 90, fast)       1591 del vars, 4563 del conss, 627 add conss, 483 chg bounds, 1654 chg sides, 5152 chg coeffs, 3185 upgd conss, 4609 impls, 2476 clqs
(round 91, exhaustive) 1591 del vars, 4567 del conss, 631 add conss, 483 chg bounds, 1654 chg sides, 5152 chg coeffs, 3185 upgd conss, 4609 impls, 2476 clqs
(round 92, exhaustive) 1591 del vars, 4567 del conss, 631 add conss, 483 chg bounds, 1654 chg sides, 5152 chg coeffs, 3195 upgd conss, 4609 impls, 2480 clqs
(round 93, exhaustive) 1616 del vars, 4567 del conss, 631 add conss, 489 chg bounds, 1654 chg sides, 5152 chg coeffs, 3195 upgd conss, 5049 impls, 2463 clqs
(round 94, fast)       1621 del vars, 4633 del conss, 631 add conss, 502 chg bounds, 1736 chg sides, 5350 chg coeffs, 3195 upgd conss, 5067 impls, 2453 clqs
(round 95, fast)       1621 del vars, 4638 del conss, 631 add conss, 503 chg bounds, 1763 chg sides, 5391 chg coeffs, 3195 upgd conss, 5067 impls, 2453 clqs
(round 96, exhaustive) 1621 del vars, 4646 del conss, 635 add conss, 503 chg bounds, 1763 chg sides, 5391 chg coeffs, 3195 upgd conss, 5067 impls, 2453 clqs
(round 97, fast)       1625 del vars, 4657 del conss, 635 add conss, 503 chg bounds, 1763 chg sides, 5391 chg coeffs, 3195 upgd conss, 5067 impls, 2440 clqs
(round 98, exhaustive) 1625 del vars, 4658 del conss, 635 add conss, 503 chg bounds, 1763 chg sides, 5391 chg coeffs, 3217 upgd conss, 5067 impls, 2440 clqs
   (0.6s) probing: 1000/1335 (74.9%) - 390 fixings, 22 aggregations, 9434 implications, 125 bound changes
   (0.6s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1650 del vars, 4658 del conss, 635 add conss, 515 chg bounds, 1763 chg sides, 5391 chg coeffs, 3217 upgd conss, 6022 impls, 2741 clqs
(round 100, fast)       1656 del vars, 4722 del conss, 635 add conss, 515 chg bounds, 1816 chg sides, 5545 chg coeffs, 3217 upgd conss, 6038 impls, 2621 clqs
(round 101, medium)     1659 del vars, 4722 del conss, 635 add conss, 515 chg bounds, 1816 chg sides, 5545 chg coeffs, 3217 upgd conss, 6057 impls, 2604 clqs
(round 102, fast)       1659 del vars, 4730 del conss, 635 add conss, 515 chg bounds, 1816 chg sides, 5545 chg coeffs, 3217 upgd conss, 6057 impls, 2604 clqs
(round 103, exhaustive) 1659 del vars, 4739 del conss, 644 add conss, 515 chg bounds, 1816 chg sides, 5545 chg coeffs, 3217 upgd conss, 6057 impls, 2604 clqs
(round 104, exhaustive) 1659 del vars, 4740 del conss, 644 add conss, 515 chg bounds, 1816 chg sides, 5545 chg coeffs, 3227 upgd conss, 6057 impls, 2612 clqs
   (0.7s) probing cycle finished: starting next cycle
   (0.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.8s) no symmetry present (symcode time: 0.00)
presolving (105 rounds: 105 fast, 57 medium, 51 exhaustive):
 1659 deleted vars, 4740 deleted constraints, 644 added constraints, 515 tightened bounds, 0 added holes, 1816 changed sides, 5545 changed coefficients
 7758 implications, 3198 cliques
presolved problem has 584 variables (551 bin, 33 int, 0 impl, 0 cont) and 1355 constraints
    173 constraints of type <varbound>
    105 constraints of type <setppc>
    179 constraints of type <and>
    462 constraints of type <linear>
    436 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.75

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.8s|     1 |     0 |     1 |     - |  clique|   0 | 584 |1355 |1534 |   0 |  0 |   0 |   0 | 5.898240e+05 | 1.048576e+06 |  77.78%| unknown
  0.8s|     1 |     0 |   601 |     - |    23M |   0 | 584 |1381 |1534 |   0 |  0 |  26 |   0 | 6.898834e+05 | 1.048576e+06 |  51.99%| unknown
  0.8s|     1 |     0 |   602 |     - |    23M |   0 | 584 |1381 |1534 |   0 |  0 |  26 |   0 | 6.898840e+05 | 1.048576e+06 |  51.99%| unknown
* 1.1s|     1 |     0 |   602 |     - |    LP  |   0 | 584 |1381 |1534 |   0 |  0 |  26 |   0 | 6.898840e+05 | 7.536640e+05 |   9.25%| unknown
  1.2s|     1 |     0 |   856 |     - |    25M |   0 | 584 |1430 |1495 |  36 |  1 |  26 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  1.2s|     1 |     0 |   856 |     - |    25M |   0 | 584 |1430 |1495 |  36 |  1 |  26 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  1.2s|     1 |     0 |   856 |     - |    25M |   0 | 584 |1430 |1489 |  36 |  1 |  26 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  1.4s|     1 |     0 |   946 |     - |    25M |   0 | 584 |1424 |1507 |  54 |  2 |  26 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  1.6s|     1 |     0 |   990 |     - |    26M |   0 | 584 |1425 |1519 |  66 |  3 |  27 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  1.8s|     1 |     0 |  1028 |     - |    26M |   0 | 584 |1429 |1530 |  77 |  4 |  31 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.0s|     1 |     0 |  1074 |     - |    26M |   0 | 584 |1429 |1535 |  82 |  5 |  32 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.1s|     1 |     0 |  1098 |     - |    26M |   0 | 584 |1430 |1539 |  86 |  6 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.3s|     1 |     0 |  1112 |     - |    27M |   0 | 584 |1429 |1541 |  88 |  7 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.5s|     1 |     0 |  1125 |     - |    27M |   0 | 584 |1429 |1544 |  91 |  8 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.7s|     1 |     0 |  1189 |     - |    27M |   0 | 584 |1429 |1548 |  95 |  9 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 |  1219 |     - |    27M |   0 | 584 |1429 |1556 | 103 | 10 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.9s|     1 |     0 |  1237 |     - |    27M |   0 | 584 |1429 |1561 | 108 | 11 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.9s|     1 |     0 |  1259 |     - |    28M |   0 | 584 |1429 |1567 | 114 | 12 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.9s|     1 |     0 |  1259 |     - |    28M |   0 | 584 |1365 |1570 | 114 | 12 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.9s|     1 |     0 |  1296 |     - |    28M |   0 | 584 |1365 |1572 | 116 | 13 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  2.9s|     1 |     0 |  1308 |     - |    28M |   0 | 584 |1365 |1530 | 120 | 14 |  33 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.0s|     1 |     0 |  1335 |     - |    28M |   0 | 584 |1366 |1533 | 123 | 15 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.0s|     1 |     0 |  1376 |     - |    28M |   0 | 584 |1366 |1538 | 128 | 16 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.0s|     1 |     0 |  1401 |     - |    28M |   0 | 584 |1366 |1544 | 134 | 17 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.0s|     1 |     0 |  1409 |     - |    28M |   0 | 584 |1366 |1548 | 138 | 18 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.0s|     1 |     0 |  1445 |     - |    28M |   0 | 584 |1366 |1551 | 141 | 19 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.1s|     1 |     0 |  1461 |     - |    29M |   0 | 584 |1366 |1538 | 148 | 20 |  34 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.1s|     1 |     0 |  1467 |     - |    29M |   0 | 584 |1368 |1540 | 150 | 21 |  36 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
  3.1s|     1 |     0 |  1469 |     - |    29M |   0 | 584 |1368 |1541 | 151 | 22 |  36 |   0 | 7.045120e+05 | 7.536640e+05 |   6.98%| unknown
o 3.2s|     1 |     0 |  3633 |     - |feaspump|   0 | 584 |1367 |1541 | 151 | 23 |  36 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 |  3633 |     - |    29M |   0 | 584 |1367 |1541 | 151 | 23 |  36 |   0 | 7.045120e+05 | 7.045120e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.19
Solving Nodes      : 1
Primal Bound       : +7.04512000000000e+05 (3 solutions)
Dual Bound         : +7.04512000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               704512
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_28                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_28                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
s_5                                                 7 	(obj:0)
s_0                                                 2 	(obj:0)
s_3                                                 3 	(obj:0)
s_2                                                 4 	(obj:0)
s_1                                                 5 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 8 	(obj:0)
s_21                                                9 	(obj:0)
s_8                                                11 	(obj:0)
s_12                                               10 	(obj:0)
s_17                                               21 	(obj:0)
s_19                                               17 	(obj:0)
s_9                                                12 	(obj:0)
s_10                                               13 	(obj:0)
s_29                                               31 	(obj:0)
s_11                                               14 	(obj:0)
s_15                                               20 	(obj:0)
s_27                                               28 	(obj:0)
s_23                                               25 	(obj:0)
s_25                                               24 	(obj:0)
s_28                                               30 	(obj:0)
s_13                                               15 	(obj:0)
s_14                                               16 	(obj:0)
s_18                                               22 	(obj:0)
s_20                                               18 	(obj:0)
s_30                                               32 	(obj:0)
s_31                                               29 	(obj:0)
s_26                                               27 	(obj:0)
s_16                                               19 	(obj:0)
s_22                                               23 	(obj:0)
s_24                                               26 	(obj:0)
s_32                                               33 	(obj:0)
F                                              704512 	(obj:1)
s_4                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.21
  solving          :       3.19
  presolving       :       0.75 (included in solving)
  reading          :       0.01
  copying          :       0.00 (1 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/dag316_tiers_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5627 initial, 5627 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/dag316_tiers_input.lp
  Variables        : 584 (551 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1355 initial, 1434 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4645 constraint, 5348 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     49          0          0          0          0          0       1866        629          0          0
  implics          :       0.00       0.00     57          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    105          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    105        195          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    105         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.50       0.00     17        390         35          0        129          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         57          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    151          0          0          0         60          0         75          0         72          0
  setppc           :       0.01       0.00    193          0         21          0          0          0        160          0          0          0
  and              :       0.03       0.00    137          0        230          0          0          0        251         15          0        236
  linear           :       0.10       0.00    145        161        501          0        326          0       1940          0       1744       4908
  logicor          :       0.06       0.00    168          6          0          0          0          0        448          0          0        401
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         30          -          -         51          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        173        173         24       7714          0          0          0          6       1145        160          0          0          0          0          0
  setppc           :        105        105         24       7558          0          0          0          6          5          1          0          3          0          0          0
  and              :        179        179         24       7553          0          0          0          3         19          3          0         24          0          0          0
  linear           :        462+       465         24       7554          0          0          0          6        868         76          4          0          0          0          0
  logicor          :        436+       438         24       3773          0          0          0          3         20          1          0          0          0          0          0
  bounddisjunction :          0+        80          0        223          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.16       0.00       0.00       0.15       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         38          0          0          3
  redcost          :         27          0          0          3
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        577         34          7          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.50       0.00       0.50       0.00       0.00       0.00
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
  propagation      :       0.00        182         17          -         46        8.2          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         36        6.4          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         43         43          -          -        552        721          -          -          -          -          -    (maximal pool size:        552)
  aggregation      :       0.17       0.00         23         23          0          0          3          5          0          3          3          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          5          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         23         23          0          0         61        111          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.72       0.00         10         10          0          0        113        122          0         15         15          0          0
  > gomorymi       :          -          -          -          -          -          -          -         99          0         11         11          0          -
  > strongcg       :          -          -          -          -          -          -          -         23          0          4          4          0          -
  impliedbounds    :       0.01       0.00         23         23          0          0        343        451          0         95         95          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.12       0.00          1          1          0         41          0          0          0          0          0          0         53
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.05       0.00         20         20          0          0         32         32          0         27         27          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         22         22        152          0        596        152          0        596
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
  feaspump         :       0.11       0.00          1          1          1
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
  randrounding     :       0.04       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         23          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         23          0          0
  simplerounding   :       0.00       0.00         27          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
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
  dual LP          :       0.11         28       1468      58.72   13743.65       0.00          3
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.10         27       2165      80.19   22654.97
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP Iters   :        600 (26612.26 Iter/sec)
  First LP Time    :       0.02
  Final Dual Bound : +7.04512000000000e+05
  Final Root Iters :       1468
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.04857600000000e+06   (in run 1, after 1 nodes, 0.78 seconds, depth 34, found by <clique>)
  Gap First Sol.   :      77.78 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +7.04512000000000e+05   (in run 1, after 1 nodes, 3.19 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +7.04512000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     104.06      32.57
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
