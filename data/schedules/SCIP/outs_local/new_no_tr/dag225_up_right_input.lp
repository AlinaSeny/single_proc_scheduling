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

read problem <new_inputs/order/dag225_up_right_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 240 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 257 chg bounds, 791 chg sides, 1681 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 267 chg bounds, 926 chg sides, 2032 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 269 chg bounds, 948 chg sides, 2205 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 5, fast)       907 del vars, 1664 del conss, 0 add conss, 269 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 6, medium)     930 del vars, 1664 del conss, 0 add conss, 270 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 7, fast)       930 del vars, 1748 del conss, 0 add conss, 270 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 8, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 270 chg bounds, 952 chg sides, 2247 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 9, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 270 chg bounds, 952 chg sides, 2247 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 10, fast)       930 del vars, 1787 del conss, 0 add conss, 302 chg bounds, 1376 chg sides, 3099 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 11, fast)       930 del vars, 1787 del conss, 0 add conss, 311 chg bounds, 1486 chg sides, 3359 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 12, fast)       930 del vars, 1787 del conss, 0 add conss, 314 chg bounds, 1528 chg sides, 3449 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 13, exhaustive) 930 del vars, 3683 del conss, 632 add conss, 314 chg bounds, 1528 chg sides, 3449 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 14, exhaustive) 930 del vars, 3696 del conss, 632 add conss, 314 chg bounds, 1528 chg sides, 3449 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 15, exhaustive) 956 del vars, 3696 del conss, 632 add conss, 315 chg bounds, 1528 chg sides, 3449 chg coeffs, 3539 upgd conss, 311 impls, 1557 clqs
(round 16, fast)       973 del vars, 3725 del conss, 632 add conss, 315 chg bounds, 1536 chg sides, 3500 chg coeffs, 3539 upgd conss, 311 impls, 1545 clqs
(round 17, exhaustive) 973 del vars, 3725 del conss, 632 add conss, 315 chg bounds, 1536 chg sides, 3500 chg coeffs, 3547 upgd conss, 311 impls, 1545 clqs
(round 18, exhaustive) 1008 del vars, 3725 del conss, 632 add conss, 317 chg bounds, 1536 chg sides, 3500 chg coeffs, 3547 upgd conss, 629 impls, 1479 clqs
(round 19, fast)       1023 del vars, 3773 del conss, 632 add conss, 318 chg bounds, 1578 chg sides, 3623 chg coeffs, 3547 upgd conss, 629 impls, 1494 clqs
(round 20, fast)       1023 del vars, 3773 del conss, 632 add conss, 322 chg bounds, 1664 chg sides, 3742 chg coeffs, 3547 upgd conss, 629 impls, 1494 clqs
(round 21, exhaustive) 1023 del vars, 3777 del conss, 634 add conss, 322 chg bounds, 1664 chg sides, 3742 chg coeffs, 3547 upgd conss, 629 impls, 1494 clqs
(round 22, fast)       1025 del vars, 3781 del conss, 634 add conss, 322 chg bounds, 1664 chg sides, 3742 chg coeffs, 3547 upgd conss, 629 impls, 1490 clqs
(round 23, exhaustive) 1025 del vars, 3782 del conss, 634 add conss, 322 chg bounds, 1664 chg sides, 3742 chg coeffs, 3560 upgd conss, 629 impls, 1490 clqs
(round 24, exhaustive) 1051 del vars, 3782 del conss, 634 add conss, 322 chg bounds, 1664 chg sides, 3742 chg coeffs, 3560 upgd conss, 804 impls, 1454 clqs
(round 25, fast)       1064 del vars, 3831 del conss, 634 add conss, 322 chg bounds, 1664 chg sides, 3767 chg coeffs, 3560 upgd conss, 804 impls, 1450 clqs
(round 26, exhaustive) 1064 del vars, 3837 del conss, 637 add conss, 322 chg bounds, 1664 chg sides, 3767 chg coeffs, 3560 upgd conss, 804 impls, 1450 clqs
(round 27, fast)       1067 del vars, 3847 del conss, 637 add conss, 322 chg bounds, 1664 chg sides, 3767 chg coeffs, 3560 upgd conss, 804 impls, 1444 clqs
(round 28, exhaustive) 1067 del vars, 3847 del conss, 637 add conss, 322 chg bounds, 1664 chg sides, 3767 chg coeffs, 3574 upgd conss, 804 impls, 1444 clqs
(round 29, fast)       1067 del vars, 3847 del conss, 637 add conss, 323 chg bounds, 1667 chg sides, 3794 chg coeffs, 3574 upgd conss, 804 impls, 1444 clqs
(round 30, exhaustive) 1067 del vars, 3850 del conss, 637 add conss, 323 chg bounds, 1667 chg sides, 3794 chg coeffs, 3574 upgd conss, 804 impls, 1444 clqs
(round 31, exhaustive) 1096 del vars, 3850 del conss, 637 add conss, 327 chg bounds, 1667 chg sides, 3794 chg coeffs, 3574 upgd conss, 991 impls, 1402 clqs
(round 32, fast)       1109 del vars, 3896 del conss, 637 add conss, 328 chg bounds, 1732 chg sides, 3946 chg coeffs, 3574 upgd conss, 991 impls, 1405 clqs
(round 33, exhaustive) 1109 del vars, 3902 del conss, 640 add conss, 328 chg bounds, 1732 chg sides, 3947 chg coeffs, 3574 upgd conss, 991 impls, 1405 clqs
(round 34, fast)       1112 del vars, 3908 del conss, 640 add conss, 328 chg bounds, 1732 chg sides, 3947 chg coeffs, 3574 upgd conss, 991 impls, 1399 clqs
(round 35, exhaustive) 1112 del vars, 3913 del conss, 640 add conss, 328 chg bounds, 1732 chg sides, 3947 chg coeffs, 3574 upgd conss, 991 impls, 1399 clqs
(round 36, exhaustive) 1112 del vars, 3913 del conss, 640 add conss, 328 chg bounds, 1732 chg sides, 3947 chg coeffs, 3588 upgd conss, 991 impls, 1399 clqs
(round 37, exhaustive) 1137 del vars, 3913 del conss, 640 add conss, 330 chg bounds, 1732 chg sides, 3947 chg coeffs, 3588 upgd conss, 1081 impls, 1358 clqs
(round 38, fast)       1143 del vars, 3953 del conss, 640 add conss, 332 chg bounds, 1740 chg sides, 4017 chg coeffs, 3588 upgd conss, 1081 impls, 1364 clqs
(round 39, exhaustive) 1143 del vars, 3955 del conss, 641 add conss, 332 chg bounds, 1740 chg sides, 4017 chg coeffs, 3588 upgd conss, 1081 impls, 1364 clqs
(round 40, fast)       1144 del vars, 3959 del conss, 641 add conss, 332 chg bounds, 1740 chg sides, 4017 chg coeffs, 3588 upgd conss, 1081 impls, 1362 clqs
(round 41, exhaustive) 1144 del vars, 3959 del conss, 641 add conss, 332 chg bounds, 1740 chg sides, 4017 chg coeffs, 3598 upgd conss, 1081 impls, 1362 clqs
(round 42, exhaustive) 1174 del vars, 3959 del conss, 641 add conss, 334 chg bounds, 1740 chg sides, 4017 chg coeffs, 3598 upgd conss, 1170 impls, 1310 clqs
(round 43, fast)       1189 del vars, 4011 del conss, 641 add conss, 338 chg bounds, 1780 chg sides, 4165 chg coeffs, 3598 upgd conss, 1170 impls, 1324 clqs
(round 44, fast)       1189 del vars, 4011 del conss, 641 add conss, 339 chg bounds, 1791 chg sides, 4191 chg coeffs, 3598 upgd conss, 1170 impls, 1324 clqs
(round 45, exhaustive) 1189 del vars, 4023 del conss, 647 add conss, 339 chg bounds, 1791 chg sides, 4191 chg coeffs, 3598 upgd conss, 1170 impls, 1324 clqs
(round 46, fast)       1195 del vars, 4036 del conss, 647 add conss, 339 chg bounds, 1791 chg sides, 4191 chg coeffs, 3598 upgd conss, 1170 impls, 1312 clqs
(round 47, exhaustive) 1195 del vars, 4036 del conss, 647 add conss, 339 chg bounds, 1791 chg sides, 4191 chg coeffs, 3613 upgd conss, 1170 impls, 1312 clqs
(round 48, fast)       1195 del vars, 4036 del conss, 647 add conss, 341 chg bounds, 1811 chg sides, 4242 chg coeffs, 3613 upgd conss, 1170 impls, 1312 clqs
(round 49, exhaustive) 1195 del vars, 4042 del conss, 647 add conss, 341 chg bounds, 1811 chg sides, 4242 chg coeffs, 3613 upgd conss, 1170 impls, 1312 clqs
(round 50, exhaustive) 1220 del vars, 4042 del conss, 647 add conss, 355 chg bounds, 1811 chg sides, 4242 chg coeffs, 3613 upgd conss, 1336 impls, 1266 clqs
(round 51, fast)       1237 del vars, 4101 del conss, 647 add conss, 356 chg bounds, 1933 chg sides, 4519 chg coeffs, 3613 upgd conss, 1336 impls, 1271 clqs
(round 52, exhaustive) 1237 del vars, 4111 del conss, 652 add conss, 356 chg bounds, 1933 chg sides, 4519 chg coeffs, 3613 upgd conss, 1336 impls, 1271 clqs
(round 53, fast)       1242 del vars, 4122 del conss, 652 add conss, 356 chg bounds, 1933 chg sides, 4519 chg coeffs, 3613 upgd conss, 1336 impls, 1261 clqs
(round 54, exhaustive) 1242 del vars, 4127 del conss, 652 add conss, 356 chg bounds, 1933 chg sides, 4519 chg coeffs, 3613 upgd conss, 1336 impls, 1261 clqs
(round 55, exhaustive) 1242 del vars, 4127 del conss, 652 add conss, 356 chg bounds, 1933 chg sides, 4519 chg coeffs, 3626 upgd conss, 1336 impls, 1261 clqs
(round 56, exhaustive) 1267 del vars, 4127 del conss, 652 add conss, 362 chg bounds, 1933 chg sides, 4519 chg coeffs, 3626 upgd conss, 1593 impls, 1220 clqs
(round 57, fast)       1278 del vars, 4180 del conss, 652 add conss, 364 chg bounds, 1986 chg sides, 4691 chg coeffs, 3626 upgd conss, 1593 impls, 1235 clqs
(round 58, exhaustive) 1278 del vars, 4190 del conss, 657 add conss, 364 chg bounds, 1986 chg sides, 4691 chg coeffs, 3626 upgd conss, 1593 impls, 1235 clqs
(round 59, fast)       1283 del vars, 4201 del conss, 657 add conss, 364 chg bounds, 1986 chg sides, 4691 chg coeffs, 3626 upgd conss, 1593 impls, 1225 clqs
(round 60, exhaustive) 1283 del vars, 4201 del conss, 657 add conss, 364 chg bounds, 1986 chg sides, 4691 chg coeffs, 3640 upgd conss, 1593 impls, 1225 clqs
(round 61, exhaustive) 1320 del vars, 4201 del conss, 657 add conss, 367 chg bounds, 1986 chg sides, 4691 chg coeffs, 3640 upgd conss, 1700 impls, 1163 clqs
(round 62, fast)       1342 del vars, 4268 del conss, 657 add conss, 378 chg bounds, 2090 chg sides, 4911 chg coeffs, 3640 upgd conss, 1700 impls, 1168 clqs
(round 63, fast)       1343 del vars, 4271 del conss, 657 add conss, 383 chg bounds, 2103 chg sides, 4990 chg coeffs, 3640 upgd conss, 1700 impls, 1168 clqs
(round 64, fast)       1345 del vars, 4276 del conss, 657 add conss, 386 chg bounds, 2120 chg sides, 5023 chg coeffs, 3640 upgd conss, 1700 impls, 1167 clqs
(round 65, fast)       1346 del vars, 4279 del conss, 657 add conss, 388 chg bounds, 2139 chg sides, 5052 chg coeffs, 3640 upgd conss, 1700 impls, 1166 clqs
(round 66, medium)     1353 del vars, 4279 del conss, 657 add conss, 388 chg bounds, 2139 chg sides, 5052 chg coeffs, 3640 upgd conss, 1700 impls, 1152 clqs
(round 67, fast)       1353 del vars, 4295 del conss, 657 add conss, 388 chg bounds, 2139 chg sides, 5052 chg coeffs, 3640 upgd conss, 1700 impls, 1152 clqs
(round 68, exhaustive) 1353 del vars, 4299 del conss, 657 add conss, 388 chg bounds, 2139 chg sides, 5052 chg coeffs, 3640 upgd conss, 1700 impls, 1152 clqs
(round 69, exhaustive) 1353 del vars, 4299 del conss, 657 add conss, 388 chg bounds, 2139 chg sides, 5052 chg coeffs, 3654 upgd conss, 1700 impls, 1152 clqs
(round 70, exhaustive) 1380 del vars, 4299 del conss, 657 add conss, 409 chg bounds, 2139 chg sides, 5052 chg coeffs, 3654 upgd conss, 1937 impls, 1282 clqs
(round 71, fast)       1393 del vars, 4362 del conss, 657 add conss, 411 chg bounds, 2263 chg sides, 5350 chg coeffs, 3654 upgd conss, 1937 impls, 1299 clqs
(round 72, medium)     1407 del vars, 4363 del conss, 657 add conss, 411 chg bounds, 2264 chg sides, 5350 chg coeffs, 3654 upgd conss, 1974 impls, 1265 clqs
(round 73, fast)       1407 del vars, 4395 del conss, 657 add conss, 411 chg bounds, 2264 chg sides, 5350 chg coeffs, 3654 upgd conss, 1974 impls, 1265 clqs
(round 74, exhaustive) 1407 del vars, 4395 del conss, 657 add conss, 411 chg bounds, 2264 chg sides, 5350 chg coeffs, 3666 upgd conss, 1974 impls, 1265 clqs
(round 75, exhaustive) 1432 del vars, 4395 del conss, 657 add conss, 425 chg bounds, 2264 chg sides, 5350 chg coeffs, 3666 upgd conss, 2126 impls, 1191 clqs
(round 76, fast)       1444 del vars, 4461 del conss, 657 add conss, 427 chg bounds, 2387 chg sides, 5672 chg coeffs, 3666 upgd conss, 2126 impls, 1215 clqs
(round 77, fast)       1444 del vars, 4462 del conss, 657 add conss, 429 chg bounds, 2390 chg sides, 5709 chg coeffs, 3666 upgd conss, 2126 impls, 1215 clqs
(round 78, exhaustive) 1444 del vars, 4472 del conss, 662 add conss, 429 chg bounds, 2390 chg sides, 5709 chg coeffs, 3666 upgd conss, 2126 impls, 1215 clqs
(round 79, fast)       1449 del vars, 4484 del conss, 662 add conss, 429 chg bounds, 2390 chg sides, 5709 chg coeffs, 3666 upgd conss, 2126 impls, 1205 clqs
(round 80, exhaustive) 1449 del vars, 4490 del conss, 662 add conss, 429 chg bounds, 2390 chg sides, 5709 chg coeffs, 3666 upgd conss, 2126 impls, 1205 clqs
(round 81, exhaustive) 1449 del vars, 4490 del conss, 662 add conss, 429 chg bounds, 2390 chg sides, 5709 chg coeffs, 3680 upgd conss, 2126 impls, 1205 clqs
(round 82, exhaustive) 1475 del vars, 4490 del conss, 662 add conss, 445 chg bounds, 2390 chg sides, 5709 chg coeffs, 3680 upgd conss, 3061 impls, 1918 clqs
(round 83, fast)       1479 del vars, 4534 del conss, 662 add conss, 447 chg bounds, 2463 chg sides, 5917 chg coeffs, 3680 upgd conss, 3061 impls, 1933 clqs
(round 84, fast)       1479 del vars, 4535 del conss, 662 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3680 upgd conss, 3061 impls, 1933 clqs
(round 85, medium)     1492 del vars, 4535 del conss, 662 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3680 upgd conss, 3061 impls, 1885 clqs
(round 86, fast)       1492 del vars, 4562 del conss, 662 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3680 upgd conss, 3061 impls, 1885 clqs
(round 87, exhaustive) 1492 del vars, 4568 del conss, 668 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3680 upgd conss, 3061 impls, 1885 clqs
(round 88, exhaustive) 1492 del vars, 4570 del conss, 668 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3680 upgd conss, 3061 impls, 1885 clqs
(round 89, exhaustive) 1492 del vars, 4570 del conss, 668 add conss, 447 chg bounds, 2464 chg sides, 5919 chg coeffs, 3689 upgd conss, 3061 impls, 1885 clqs
(round 90, exhaustive) 1517 del vars, 4570 del conss, 668 add conss, 459 chg bounds, 2464 chg sides, 5919 chg coeffs, 3689 upgd conss, 3471 impls, 2054 clqs
(round 91, fast)       1521 del vars, 4632 del conss, 668 add conss, 462 chg bounds, 2541 chg sides, 6142 chg coeffs, 3689 upgd conss, 3471 impls, 2077 clqs
(round 92, fast)       1521 del vars, 4633 del conss, 668 add conss, 463 chg bounds, 2543 chg sides, 6160 chg coeffs, 3689 upgd conss, 3471 impls, 2077 clqs
(round 93, medium)     1530 del vars, 4633 del conss, 668 add conss, 463 chg bounds, 2543 chg sides, 6160 chg coeffs, 3689 upgd conss, 3489 impls, 2022 clqs
(round 94, fast)       1530 del vars, 4653 del conss, 668 add conss, 463 chg bounds, 2543 chg sides, 6160 chg coeffs, 3689 upgd conss, 3489 impls, 2022 clqs
(round 95, exhaustive) 1530 del vars, 4654 del conss, 669 add conss, 463 chg bounds, 2543 chg sides, 6160 chg coeffs, 3689 upgd conss, 3489 impls, 2022 clqs
(round 96, exhaustive) 1530 del vars, 4655 del conss, 669 add conss, 463 chg bounds, 2543 chg sides, 6160 chg coeffs, 3697 upgd conss, 3489 impls, 2022 clqs
   (0.9s) probing: 1000/1520 (65.8%) - 322 fixings, 22 aggregations, 11522 implications, 99 bound changes
(round 97, exhaustive) 1555 del vars, 4655 del conss, 669 add conss, 472 chg bounds, 2543 chg sides, 6160 chg coeffs, 3697 upgd conss, 7764 impls, 3338 clqs
(round 98, fast)       1560 del vars, 4746 del conss, 669 add conss, 472 chg bounds, 2630 chg sides, 6318 chg coeffs, 3698 upgd conss, 7804 impls, 3274 clqs
(round 99, medium)     1563 del vars, 4746 del conss, 669 add conss, 472 chg bounds, 2630 chg sides, 6318 chg coeffs, 3698 upgd conss, 7806 impls, 3260 clqs
(round 100, fast)       1563 del vars, 4756 del conss, 669 add conss, 472 chg bounds, 2630 chg sides, 6318 chg coeffs, 3698 upgd conss, 7806 impls, 3260 clqs
(round 101, exhaustive) 1563 del vars, 4757 del conss, 669 add conss, 472 chg bounds, 2630 chg sides, 6318 chg coeffs, 3703 upgd conss, 7806 impls, 3260 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 102, exhaustive) 1588 del vars, 4757 del conss, 669 add conss, 494 chg bounds, 2630 chg sides, 6318 chg coeffs, 3703 upgd conss, 8988 impls, 3600 clqs
(round 103, fast)       1591 del vars, 4833 del conss, 669 add conss, 494 chg bounds, 2816 chg sides, 6681 chg coeffs, 3703 upgd conss, 8990 impls, 3605 clqs
(round 104, exhaustive) 1591 del vars, 4839 del conss, 672 add conss, 494 chg bounds, 2816 chg sides, 6681 chg coeffs, 3703 upgd conss, 8990 impls, 3605 clqs
(round 105, fast)       1594 del vars, 4845 del conss, 672 add conss, 494 chg bounds, 2816 chg sides, 6681 chg coeffs, 3703 upgd conss, 8991 impls, 3593 clqs
(round 106, exhaustive) 1594 del vars, 4849 del conss, 672 add conss, 494 chg bounds, 2816 chg sides, 6681 chg coeffs, 3703 upgd conss, 8991 impls, 3593 clqs
(round 107, exhaustive) 1594 del vars, 4849 del conss, 672 add conss, 494 chg bounds, 2816 chg sides, 6681 chg coeffs, 3715 upgd conss, 8991 impls, 3593 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 108, exhaustive) 1601 del vars, 4849 del conss, 672 add conss, 495 chg bounds, 2816 chg sides, 6681 chg coeffs, 3715 upgd conss, 10906 impls, 4912 clqs
(round 109, fast)       1601 del vars, 4863 del conss, 672 add conss, 495 chg bounds, 2816 chg sides, 6681 chg coeffs, 3715 upgd conss, 10906 impls, 4912 clqs
(round 110, exhaustive) 1601 del vars, 4867 del conss, 676 add conss, 495 chg bounds, 2816 chg sides, 6681 chg coeffs, 3715 upgd conss, 10906 impls, 4912 clqs
   (1.4s) probing: 361/874 (41.3%) - 353 fixings, 41 aggregations, 18719 implications, 129 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (111 rounds: 111 fast, 62 medium, 56 exhaustive):
 1601 deleted vars, 4867 deleted constraints, 676 added constraints, 495 tightened bounds, 0 added holes, 2816 changed sides, 6681 changed coefficients
 10988 implications, 4965 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2097 constraints
    193 constraints of type <varbound>
    177 constraints of type <setppc>
    316 constraints of type <and>
    652 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     4 |     - | vbounds|   0 | 909 |2116 |2413 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.720320e+06 |  98.11%| unknown
p 1.4s|     1 |     0 |     4 |     - | vbounds|   0 | 909 |2116 |2413 |   0 |  0 |  18 |   0 | 8.683520e+05 | 1.425408e+06 |  64.15%| unknown
  1.9s|     1 |     0 |  5492 |     - |    26M |   0 | 909 |2133 |2413 |   0 |  0 |  37 |   0 | 9.278020e+05 | 1.425408e+06 |  53.63%| unknown
  1.9s|     1 |     0 |  5493 |     - |    26M |   0 | 909 |2133 |2413 |   0 |  0 |  37 |   0 | 9.278030e+05 | 1.425408e+06 |  53.63%| unknown
  3.5s|     1 |     0 | 11572 |     - |    28M |   0 | 909 |2333 |2492 |  79 |  1 |  37 |   0 | 9.327728e+05 | 1.425408e+06 |  52.81%| unknown
  3.5s|     1 |     0 | 11573 |     - |    28M |   0 | 909 |2333 |2491 |  79 |  1 |  37 |   0 | 9.327730e+05 | 1.425408e+06 |  52.81%| unknown
  4.4s|     1 |     0 | 14268 |     - |    28M |   0 | 909 |2333 |2548 | 136 |  2 |  37 |   0 | 9.511636e+05 | 1.425408e+06 |  49.86%| unknown
  4.4s|     1 |     0 | 14269 |     - |    28M |   0 | 909 |2334 |2544 | 136 |  2 |  38 |   0 | 9.511640e+05 | 1.425408e+06 |  49.86%| unknown
  5.6s|     1 |     0 | 20128 |     - |    29M |   0 | 909 |2334 |2594 | 186 |  3 |  38 |   0 | 9.511907e+05 | 1.425408e+06 |  49.86%| unknown
  5.6s|     1 |     0 | 20129 |     - |    29M |   0 | 909 |2334 |2593 | 186 |  3 |  38 |   0 | 9.511910e+05 | 1.425408e+06 |  49.86%| unknown
  6.3s|     1 |     0 | 22606 |     - |    30M |   0 | 909 |2334 |2634 | 227 |  4 |  38 |   0 | 9.516685e+05 | 1.425408e+06 |  49.78%| unknown
  6.3s|     1 |     0 | 22607 |     - |    30M |   0 | 909 |2336 |2632 | 227 |  4 |  40 |   0 | 9.516690e+05 | 1.425408e+06 |  49.78%| unknown
  6.9s|     1 |     0 | 24533 |     - |    30M |   0 | 909 |2336 |2667 | 262 |  5 |  40 |   0 | 9.517242e+05 | 1.425408e+06 |  49.77%| unknown
  7.0s|     1 |     0 | 24534 |     - |    30M |   0 | 909 |2336 |2666 | 262 |  5 |  40 |   0 | 9.517250e+05 | 1.425408e+06 |  49.77%| unknown
  7.6s|     1 |     0 | 27965 |     - |    30M |   0 | 909 |2336 |2704 | 300 |  6 |  40 |   0 | 9.518478e+05 | 1.425408e+06 |  49.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.6s|     1 |     0 | 27966 |     - |    30M |   0 | 909 |2336 |2701 | 300 |  6 |  40 |   0 | 9.518480e+05 | 1.425408e+06 |  49.75%| unknown
  8.3s|     1 |     0 | 32006 |     - |    31M |   0 | 909 |2336 |2723 | 322 |  7 |  40 |   0 | 9.518829e+05 | 1.425408e+06 |  49.75%| unknown
  8.3s|     1 |     0 | 32007 |     - |    31M |   0 | 909 |2336 |2722 | 322 |  7 |  40 |   0 | 9.518830e+05 | 1.425408e+06 |  49.75%| unknown
 12.8s|     1 |     0 | 56445 |     - |    31M |   0 | 909 |2336 |2661 | 341 |  8 |  40 |   0 | 9.520171e+05 | 1.425408e+06 |  49.73%| unknown
 12.8s|     1 |     0 | 56446 |     - |    31M |   0 | 909 |2336 |2657 | 341 |  8 |  40 |   0 | 9.520180e+05 | 1.425408e+06 |  49.72%| unknown
 14.7s|     1 |     0 | 69027 |     - |    32M |   0 | 909 |2336 |2685 | 369 |  9 |  40 |   0 | 9.521764e+05 | 1.425408e+06 |  49.70%| unknown
 14.7s|     1 |     0 | 69028 |     - |    32M |   0 | 909 |2336 |2684 | 369 |  9 |  40 |   0 | 9.521770e+05 | 1.425408e+06 |  49.70%| unknown
 23.6s|     1 |     0 |119424 |     - |    33M |   0 | 909 |2336 |2716 | 401 | 10 |  40 |   0 | 9.522461e+05 | 1.425408e+06 |  49.69%| unknown
 23.6s|     1 |     0 |119425 |     - |    33M |   0 | 909 |2336 |2714 | 401 | 10 |  40 |   0 | 9.522470e+05 | 1.425408e+06 |  49.69%| unknown
 25.8s|     1 |     0 |133949 |     - |    33M |   0 | 909 |2336 |2646 | 417 | 11 |  40 |   0 | 9.536305e+05 | 1.425408e+06 |  49.47%| unknown
 25.8s|     1 |     0 |133950 |     - |    33M |   0 | 909 |2337 |2646 | 417 | 11 |  41 |   0 | 9.536310e+05 | 1.425408e+06 |  49.47%| unknown
 27.3s|     1 |     0 |145953 |     - |    33M |   0 | 909 |2337 |2670 | 441 | 12 |  41 |   0 | 9.541518e+05 | 1.425408e+06 |  49.39%| unknown
 27.3s|     1 |     0 |145954 |     - |    33M |   0 | 909 |2337 |2670 | 441 | 12 |  41 |   0 | 9.541520e+05 | 1.425408e+06 |  49.39%| unknown
 28.9s|     1 |     0 |159052 |     - |    34M |   0 | 909 |2337 |2705 | 476 | 13 |  41 |   0 | 9.541818e+05 | 1.425408e+06 |  49.39%| unknown
 28.9s|     1 |     0 |159053 |     - |    34M |   0 | 909 |2337 |2705 | 476 | 13 |  41 |   0 | 9.541820e+05 | 1.425408e+06 |  49.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.3s|     1 |     0 |170772 |     - |    34M |   0 | 909 |2337 |2646 | 492 | 14 |  41 |   0 | 9.541820e+05 | 1.425408e+06 |  49.39%| unknown
 31.9s|     1 |     0 |184390 |     - |    34M |   0 | 909 |2337 |2662 | 508 | 15 |  41 |   0 | 9.541820e+05 | 1.425408e+06 |  49.39%| unknown
 33.3s|     1 |     0 |196518 |     - |    34M |   0 | 909 |2339 |2685 | 531 | 16 |  43 |   0 | 9.541820e+05 | 1.425408e+06 |  49.39%| unknown
 34.7s|     1 |     0 |208436 |     - |    35M |   0 | 909 |2340 |2694 | 540 | 17 |  44 |   0 | 9.541971e+05 | 1.425408e+06 |  49.38%| unknown
 34.7s|     1 |     0 |208437 |     - |    35M |   0 | 909 |2340 |2694 | 540 | 17 |  44 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
 36.1s|     1 |     0 |219706 |     - |    35M |   0 | 909 |2340 |2716 | 562 | 18 |  44 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
 37.5s|     1 |     0 |231450 |     - |    35M |   0 | 909 |2340 |2663 | 577 | 19 |  44 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
 39.0s|     1 |     0 |243167 |     - |    35M |   0 | 909 |2340 |2676 | 590 | 20 |  44 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
 40.4s|     1 |     0 |254953 |     - |    35M |   0 | 909 |2343 |2692 | 606 | 21 |  47 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
 41.9s|     1 |     0 |267146 |     - |    35M |   0 | 909 |2343 |2704 | 618 | 22 |  47 |   0 | 9.541980e+05 | 1.425408e+06 |  49.38%| unknown
o43.5s|     1 |     0 |288544 |     - |feaspump|   0 | 909 |2343 |2704 | 618 | 22 |  47 |   0 | 9.541980e+05 | 1.425407e+06 |  49.38%| unknown
L48.0s|     1 |     0 |322505 |     - |    alns|   0 | 909 |2345 |2704 | 618 | 22 |  49 |   0 | 9.541980e+05 | 1.376256e+06 |  44.23%| unknown
 48.0s|     1 |     0 |322505 |     - |    36M |   0 | 909 |2345 |2704 | 618 | 22 |  49 |   0 | 9.541980e+05 | 1.376256e+06 |  44.23%| unknown
 50.7s|     1 |     0 |339486 |     - |    36M |   0 | 909 |2345 |2709 | 623 | 23 |  49 |   0 | 9.541980e+05 | 1.376256e+06 |  44.23%| unknown
 52.2s|     1 |     0 |351785 |     - |    36M |   0 | 909 |2345 |2716 | 630 | 24 |  49 |   0 | 9.541980e+05 | 1.376256e+06 |  44.23%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 54.0s|     1 |     2 |351913 |     - |    36M |   0 | 909 |2345 |2716 | 630 | 24 |  49 |  12 | 9.541980e+05 | 1.376256e+06 |  44.23%| unknown
*68.8s|     6 |     5 |476046 |35924.8 |    LP  |   5 | 909 |2346 |2564 | 682 |  0 |  50 |  20 | 9.541980e+05 | 1.359872e+06 |  42.51%| unknown
*91.7s|    12 |    11 |648572 |32013.6 |    LP  |   5 | 909 |2357 |2610 | 831 |  0 |  61 |  58 | 9.549710e+05 | 1.179648e+06 |  23.53%| unknown
* 300s|    44 |    19 |  2198k|44230.1 |    LP  |   7 | 909 |2451 |2657 |1533 |  0 | 202 | 740 | 9.841240e+05 | 1.114112e+06 |  13.21%|  51.47%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 319.09
Solving Nodes      : 63
Primal Bound       : +1.11411200000000e+06 (7 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_16_16                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_29_16                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
s_13                                               20 	(obj:0)
s_11                                               17 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                16 	(obj:0)
s_8                                                19 	(obj:0)
s_19                                               24 	(obj:0)
s_12                                               23 	(obj:0)
s_17                                               21 	(obj:0)
s_10                                               18 	(obj:0)
s_9                                                 8 	(obj:0)
s_20                                               25 	(obj:0)
s_27                                                9 	(obj:0)
s_15                                               22 	(obj:0)
s_28                                               10 	(obj:0)
s_22                                               28 	(obj:0)
s_2                                                 5 	(obj:0)
s_29                                               29 	(obj:0)
s_18                                                6 	(obj:0)
s_30                                               13 	(obj:0)
s_14                                                4 	(obj:0)
s_0                                                 1 	(obj:0)
s_33                                               34 	(obj:0)
s_6                                                 3 	(obj:0)
s_34                                               35 	(obj:0)
s_23                                               12 	(obj:0)
s_32                                               33 	(obj:0)
s_31                                               14 	(obj:0)
s_1                                                11 	(obj:0)
s_25                                               27 	(obj:0)
s_7                                                15 	(obj:0)
s_3                                                 7 	(obj:0)
s_26                                               32 	(obj:0)
s_21                                               26 	(obj:0)
s_24                                               31 	(obj:0)
F                                             1114112 	(obj:1)
s_16                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     319.10
  solving          :     319.09
  presolving       :       1.35 (included in solving)
  reading          :       0.01
  copying          :       0.09 (18 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag225_up_right_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag225_up_right_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2097 initial, 2464 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7223 constraint, 9945 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     54          0          0          0          0          0       1962        665          0          0
  implics          :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    111          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    111        204          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    111         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.97       0.00     17        353         41          0        129          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         69          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    161          0          0          0         58          0         37          0         23          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    205          0         33          0          0          0        183          0          0          0
  and              :       0.04       0.00    142          0        147          0          0          0        167         11          0        156
  linear           :       0.13       0.00    154        135        561          0        308          0       2070          0       2793       6076
  logicor          :       0.11       0.00    178          0          0          0          0          0        448          0          0        449
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        202          -          -        337          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         74          0          0         15          0          0          0          0          0          0          0
  integral         :          0          0          0          0         74          0          0         15          0          0        114          0          0         29         70
  varbound         :        193        193         23      19661          0          0          0         10       1673        142          0          0          0          0          0
  knapsack         :          0+         3          0       1834          0          0          0          0         36          0         44          0          0          0          0
  setppc           :        177+       186         23      19525          0          0          0         10         34         11        116          1          0          0          0
  and              :        316        316        174      19511          0          0          0          7        181         20       1524       1490       1016          0          0
  linear           :        652+       677         24      19493          0          0          0         10       2339        211       2911          0          0          0          0
  logicor          :        759+       775         23       9975          0          0          0          7        170          9        657          0          0          0          0
  bounddisjunction :          0+       332          0       4127          0          0          0          0         34          2         74          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      54.79       0.00       0.00       0.00      54.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.02
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.16       0.00       0.02       0.07       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       0.49       0.00       0.00       0.32       0.00       0.00       0.00       0.00       0.00       0.16
  logicor          :       0.06       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.04       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.02
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        723          0          0         21
  redcost          :        356          0          0         72
  rootredcost      :          4          0          0          4
  symmetry         :          0          0          0          0
  vbounds          :       7332        496         31        815
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.97       0.00       0.97       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.12       0.00       0.00       0.04       0.00       0.08
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        236         84          -        198       10.3         14       10.6          -          -          -
  infeasible LP    :       0.01         19         17          -         42       24.9          2        9.5         16       27.9          0
  bound exceed. LP :       0.00          3          4          -          4        7.0          4        5.8          3       15.3          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        216       10.4          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         46         46          -          -       2416       3798          -          -          -          -          -    (maximal pool size:       2409)
  aggregation      :       0.06       0.00         23         23          0          0         12         27          0          6          6          0          0
  > cmir           :          -          -          -          -          -          -          -         18          0          5          5          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.06       0.00         23         23          0          0        131        257          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.35       0.00         10         10          0          0        308        459          0         79         79          0          0
  > gomorymi       :          -          -          -          -          -          -          -        252          0         36         36          0          -
  > strongcg       :          -          -          -          -          -          -          -        207          0         43         43          0          -
  impliedbounds    :       0.02       0.00         23         23          0          0       1919       2997          0        487        487          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       3.40       0.00         17          1          0       3276          0          0          0          0          0          0        211
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         39         58          0         18         18          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00        147         24       1646          0       3489        630          0       3443
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
  relpscost        :      54.79       0.00         74          0          0          0        114          0         46         70
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       2.77       0.00          2          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.41       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.62       0.00          1          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.63       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       4.51       0.00          2          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.51       0.00          1          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       5.81       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      16.49       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       3.49       0.00          2          0          0
  randrounding     :       0.06       0.00         26          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       2.59       0.00          2          0          0
  rounding         :       0.04       0.00        162          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         26          0          0
  simplerounding   :       0.00       0.00        288          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          1          2          2
  veclendiving     :       2.79       0.00          3          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         35          0          0
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
  primal LP        :       0.03          5          0       0.00       0.00       0.03          5
  dual LP          :     208.65        308    1944018    6992.87    9317.14       0.02         30
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:      46.25        262     422925    1614.22    9143.83
  strong branching :      53.00        750     622653     830.20   11748.69          -          -       1235
    (at root node) :          -         12      12000    1000.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         63 (35 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         27
  objective leaves :          1
  nodes (total)    :         63 (35 internal, 28 leaves)
  nodes left       :          0
  max depth        :          7
  max depth (total):          7
  backtracks       :         47 (74.6%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         41 (1042 domain reductions, 3 cutoffs)
  avg switch length:       5.40
  switching time   :       0.04
Root Node          :
  First LP value   : +9.27802021989934e+05
  First LP Iters   :       5488 (12867.53 Iter/sec)
  First LP Time    :       0.43
  Final Dual Bound : +1.11411200000000e+06
  Final Root Iters :     296422
  Root LP Estimate : +1.15297115265487e+06
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +1.72032000000000e+06   (in run 1, after 1 nodes, 1.40 seconds, depth 24, found by <vbounds>)
  Gap First Sol.   :      98.11 %
  Gap Last Sol.    :      13.21 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 44 nodes, 299.91 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    6893.28      21.60
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
