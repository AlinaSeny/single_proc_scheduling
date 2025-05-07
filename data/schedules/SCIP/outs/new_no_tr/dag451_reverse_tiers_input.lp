SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag451_reverse_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6462 constraints

solve problem
=============

presolving:
(round 1, fast)       913 del vars, 1637 del conss, 0 add conss, 243 chg bounds, 539 chg sides, 1078 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 2, fast)       913 del vars, 1685 del conss, 0 add conss, 265 chg bounds, 953 chg sides, 1695 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 3, fast)       913 del vars, 1685 del conss, 0 add conss, 278 chg bounds, 1248 chg sides, 2075 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 4, fast)       913 del vars, 1685 del conss, 0 add conss, 287 chg bounds, 1468 chg sides, 2339 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 5, fast)       913 del vars, 1685 del conss, 0 add conss, 292 chg bounds, 1626 chg sides, 2512 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 6, fast)       913 del vars, 1685 del conss, 0 add conss, 295 chg bounds, 1727 chg sides, 2614 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
(round 7, fast)       913 del vars, 1685 del conss, 0 add conss, 296 chg bounds, 1761 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1680 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 28 aggregations, 58 fixings, 33 bound changes
(round 8, medium)     999 del vars, 1685 del conss, 0 add conss, 330 chg bounds, 1761 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1514 clqs
(round 9, fast)       1010 del vars, 1963 del conss, 0 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 1569 clqs
(round 10, fast)       1010 del vars, 1972 del conss, 0 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 1569 clqs
(round 11, exhaustive) 1010 del vars, 1999 del conss, 0 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 1569 clqs
(round 12, fast)       1016 del vars, 2017 del conss, 0 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 0 upgd conss, 0 impls, 1557 clqs
(round 13, exhaustive) 1016 del vars, 2017 del conss, 0 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 3336 upgd conss, 0 impls, 1557 clqs
(round 14, exhaustive) 1016 del vars, 3840 del conss, 605 add conss, 330 chg bounds, 2290 chg sides, 3615 chg coeffs, 3336 upgd conss, 0 impls, 1557 clqs
(round 15, exhaustive) 1045 del vars, 3840 del conss, 605 add conss, 330 chg bounds, 2290 chg sides, 3616 chg coeffs, 3336 upgd conss, 245 impls, 1494 clqs
(round 16, fast)       1064 del vars, 3893 del conss, 605 add conss, 330 chg bounds, 2290 chg sides, 3650 chg coeffs, 3336 upgd conss, 245 impls, 1488 clqs
(round 17, exhaustive) 1064 del vars, 3895 del conss, 606 add conss, 330 chg bounds, 2290 chg sides, 3650 chg coeffs, 3336 upgd conss, 245 impls, 1488 clqs
(round 18, exhaustive) 1065 del vars, 3897 del conss, 606 add conss, 330 chg bounds, 2290 chg sides, 3650 chg coeffs, 3347 upgd conss, 245 impls, 1486 clqs
(round 19, exhaustive) 1092 del vars, 3897 del conss, 606 add conss, 330 chg bounds, 2290 chg sides, 3650 chg coeffs, 3347 upgd conss, 291 impls, 1432 clqs
(round 20, fast)       1111 del vars, 3933 del conss, 606 add conss, 330 chg bounds, 2290 chg sides, 3673 chg coeffs, 3347 upgd conss, 291 impls, 1416 clqs
(round 21, exhaustive) 1111 del vars, 3933 del conss, 606 add conss, 330 chg bounds, 2290 chg sides, 3673 chg coeffs, 3357 upgd conss, 291 impls, 1416 clqs
(round 22, exhaustive) 1138 del vars, 3933 del conss, 606 add conss, 331 chg bounds, 2290 chg sides, 3673 chg coeffs, 3357 upgd conss, 590 impls, 1361 clqs
(round 23, fast)       1153 del vars, 3980 del conss, 606 add conss, 332 chg bounds, 2339 chg sides, 3766 chg coeffs, 3357 upgd conss, 590 impls, 1361 clqs
(round 24, fast)       1153 del vars, 3980 del conss, 606 add conss, 334 chg bounds, 2398 chg sides, 3825 chg coeffs, 3357 upgd conss, 590 impls, 1361 clqs
(round 25, exhaustive) 1153 del vars, 3982 del conss, 607 add conss, 334 chg bounds, 2398 chg sides, 3825 chg coeffs, 3357 upgd conss, 590 impls, 1361 clqs
(round 26, exhaustive) 1154 del vars, 3984 del conss, 607 add conss, 334 chg bounds, 2398 chg sides, 3825 chg coeffs, 3369 upgd conss, 590 impls, 1359 clqs
(round 27, exhaustive) 1185 del vars, 3984 del conss, 607 add conss, 343 chg bounds, 2398 chg sides, 3825 chg coeffs, 3369 upgd conss, 701 impls, 1297 clqs
(round 28, fast)       1195 del vars, 4061 del conss, 607 add conss, 346 chg bounds, 2560 chg sides, 4150 chg coeffs, 3369 upgd conss, 701 impls, 1334 clqs
(round 29, fast)       1195 del vars, 4061 del conss, 607 add conss, 347 chg bounds, 2587 chg sides, 4179 chg coeffs, 3369 upgd conss, 701 impls, 1334 clqs
(round 30, exhaustive) 1195 del vars, 4069 del conss, 611 add conss, 347 chg bounds, 2587 chg sides, 4179 chg coeffs, 3369 upgd conss, 701 impls, 1334 clqs
(round 31, fast)       1199 del vars, 4077 del conss, 611 add conss, 347 chg bounds, 2587 chg sides, 4179 chg coeffs, 3369 upgd conss, 701 impls, 1326 clqs
(round 32, exhaustive) 1199 del vars, 4084 del conss, 611 add conss, 347 chg bounds, 2587 chg sides, 4179 chg coeffs, 3369 upgd conss, 701 impls, 1326 clqs
(round 33, exhaustive) 1199 del vars, 4084 del conss, 611 add conss, 347 chg bounds, 2587 chg sides, 4179 chg coeffs, 3384 upgd conss, 701 impls, 1326 clqs
(round 34, exhaustive) 1226 del vars, 4084 del conss, 611 add conss, 359 chg bounds, 2587 chg sides, 4179 chg coeffs, 3384 upgd conss, 766 impls, 1279 clqs
(round 35, fast)       1241 del vars, 4154 del conss, 611 add conss, 361 chg bounds, 2770 chg sides, 4498 chg coeffs, 3384 upgd conss, 766 impls, 1278 clqs
(round 36, fast)       1241 del vars, 4154 del conss, 611 add conss, 363 chg bounds, 2813 chg sides, 4549 chg coeffs, 3384 upgd conss, 766 impls, 1278 clqs
(round 37, exhaustive) 1241 del vars, 4160 del conss, 614 add conss, 363 chg bounds, 2813 chg sides, 4549 chg coeffs, 3384 upgd conss, 766 impls, 1278 clqs
(round 38, fast)       1244 del vars, 4168 del conss, 614 add conss, 363 chg bounds, 2813 chg sides, 4549 chg coeffs, 3384 upgd conss, 766 impls, 1272 clqs
(round 39, exhaustive) 1244 del vars, 4172 del conss, 614 add conss, 363 chg bounds, 2813 chg sides, 4549 chg coeffs, 3384 upgd conss, 766 impls, 1272 clqs
(round 40, exhaustive) 1244 del vars, 4172 del conss, 614 add conss, 363 chg bounds, 2813 chg sides, 4549 chg coeffs, 3402 upgd conss, 766 impls, 1272 clqs
(round 41, exhaustive) 1269 del vars, 4172 del conss, 614 add conss, 374 chg bounds, 2813 chg sides, 4549 chg coeffs, 3402 upgd conss, 923 impls, 1234 clqs
(round 42, fast)       1281 del vars, 4213 del conss, 614 add conss, 375 chg bounds, 2970 chg sides, 4825 chg coeffs, 3402 upgd conss, 923 impls, 1235 clqs
(round 43, fast)       1281 del vars, 4213 del conss, 614 add conss, 377 chg bounds, 3006 chg sides, 4874 chg coeffs, 3402 upgd conss, 923 impls, 1235 clqs
(round 44, medium)     1291 del vars, 4213 del conss, 614 add conss, 377 chg bounds, 3006 chg sides, 4874 chg coeffs, 3402 upgd conss, 923 impls, 1215 clqs
(round 45, fast)       1291 del vars, 4238 del conss, 614 add conss, 377 chg bounds, 3006 chg sides, 4874 chg coeffs, 3402 upgd conss, 923 impls, 1215 clqs
(round 46, exhaustive) 1291 del vars, 4245 del conss, 614 add conss, 377 chg bounds, 3006 chg sides, 4874 chg coeffs, 3402 upgd conss, 923 impls, 1215 clqs
(round 47, exhaustive) 1291 del vars, 4245 del conss, 614 add conss, 377 chg bounds, 3006 chg sides, 4874 chg coeffs, 3416 upgd conss, 923 impls, 1215 clqs
(round 48, exhaustive) 1316 del vars, 4245 del conss, 614 add conss, 385 chg bounds, 3006 chg sides, 4874 chg coeffs, 3416 upgd conss, 1017 impls, 1178 clqs
(round 49, fast)       1325 del vars, 4289 del conss, 614 add conss, 388 chg bounds, 3178 chg sides, 5120 chg coeffs, 3416 upgd conss, 1017 impls, 1182 clqs
(round 50, fast)       1325 del vars, 4289 del conss, 614 add conss, 390 chg bounds, 3208 chg sides, 5164 chg coeffs, 3416 upgd conss, 1017 impls, 1182 clqs
(round 51, exhaustive) 1325 del vars, 4291 del conss, 615 add conss, 390 chg bounds, 3208 chg sides, 5164 chg coeffs, 3416 upgd conss, 1017 impls, 1182 clqs
(round 52, fast)       1326 del vars, 4293 del conss, 615 add conss, 390 chg bounds, 3208 chg sides, 5164 chg coeffs, 3416 upgd conss, 1017 impls, 1180 clqs
(round 53, exhaustive) 1326 del vars, 4296 del conss, 615 add conss, 390 chg bounds, 3208 chg sides, 5164 chg coeffs, 3416 upgd conss, 1017 impls, 1180 clqs
(round 54, exhaustive) 1326 del vars, 4296 del conss, 615 add conss, 390 chg bounds, 3208 chg sides, 5164 chg coeffs, 3428 upgd conss, 1017 impls, 1180 clqs
(round 55, exhaustive) 1354 del vars, 4296 del conss, 615 add conss, 391 chg bounds, 3208 chg sides, 5164 chg coeffs, 3428 upgd conss, 1082 impls, 1144 clqs
(round 56, fast)       1365 del vars, 4347 del conss, 615 add conss, 395 chg bounds, 3270 chg sides, 5303 chg coeffs, 3428 upgd conss, 1082 impls, 1161 clqs
(round 57, fast)       1365 del vars, 4347 del conss, 615 add conss, 399 chg bounds, 3339 chg sides, 5396 chg coeffs, 3428 upgd conss, 1082 impls, 1161 clqs
(round 58, exhaustive) 1365 del vars, 4349 del conss, 615 add conss, 399 chg bounds, 3339 chg sides, 5396 chg coeffs, 3442 upgd conss, 1082 impls, 1161 clqs
(round 59, exhaustive) 1391 del vars, 4349 del conss, 615 add conss, 406 chg bounds, 3339 chg sides, 5396 chg coeffs, 3442 upgd conss, 1256 impls, 1140 clqs
(round 60, fast)       1402 del vars, 4417 del conss, 615 add conss, 408 chg bounds, 3473 chg sides, 5611 chg coeffs, 3442 upgd conss, 1256 impls, 1151 clqs
(round 61, fast)       1403 del vars, 4418 del conss, 615 add conss, 416 chg bounds, 3566 chg sides, 5741 chg coeffs, 3442 upgd conss, 1256 impls, 1146 clqs
(round 62, fast)       1405 del vars, 4421 del conss, 615 add conss, 416 chg bounds, 3566 chg sides, 5743 chg coeffs, 3442 upgd conss, 1256 impls, 1144 clqs
(round 63, exhaustive) 1405 del vars, 4429 del conss, 619 add conss, 416 chg bounds, 3566 chg sides, 5743 chg coeffs, 3442 upgd conss, 1256 impls, 1144 clqs
(round 64, fast)       1409 del vars, 4440 del conss, 619 add conss, 416 chg bounds, 3566 chg sides, 5743 chg coeffs, 3442 upgd conss, 1256 impls, 1136 clqs
(round 65, exhaustive) 1409 del vars, 4441 del conss, 619 add conss, 416 chg bounds, 3566 chg sides, 5743 chg coeffs, 3458 upgd conss, 1256 impls, 1136 clqs
(round 66, exhaustive) 1434 del vars, 4441 del conss, 619 add conss, 426 chg bounds, 3566 chg sides, 5743 chg coeffs, 3458 upgd conss, 1525 impls, 1187 clqs
(round 67, fast)       1442 del vars, 4501 del conss, 619 add conss, 427 chg bounds, 3661 chg sides, 5949 chg coeffs, 3458 upgd conss, 1525 impls, 1211 clqs
(round 68, medium)     1449 del vars, 4501 del conss, 619 add conss, 427 chg bounds, 3661 chg sides, 5949 chg coeffs, 3458 upgd conss, 1525 impls, 1196 clqs
(round 69, fast)       1449 del vars, 4517 del conss, 619 add conss, 427 chg bounds, 3661 chg sides, 5949 chg coeffs, 3458 upgd conss, 1525 impls, 1196 clqs
(round 70, exhaustive) 1449 del vars, 4520 del conss, 619 add conss, 427 chg bounds, 3661 chg sides, 5949 chg coeffs, 3458 upgd conss, 1525 impls, 1196 clqs
(round 71, exhaustive) 1449 del vars, 4520 del conss, 619 add conss, 427 chg bounds, 3661 chg sides, 5949 chg coeffs, 3473 upgd conss, 1525 impls, 1196 clqs
(round 72, exhaustive) 1486 del vars, 4520 del conss, 619 add conss, 442 chg bounds, 3661 chg sides, 5950 chg coeffs, 3473 upgd conss, 1629 impls, 1109 clqs
(round 73, fast)       1493 del vars, 4611 del conss, 619 add conss, 446 chg bounds, 3778 chg sides, 6177 chg coeffs, 3473 upgd conss, 1629 impls, 1129 clqs
(round 74, fast)       1493 del vars, 4615 del conss, 619 add conss, 449 chg bounds, 3816 chg sides, 6234 chg coeffs, 3473 upgd conss, 1629 impls, 1129 clqs
(round 75, fast)       1493 del vars, 4616 del conss, 619 add conss, 449 chg bounds, 3817 chg sides, 6234 chg coeffs, 3473 upgd conss, 1629 impls, 1129 clqs
(round 76, exhaustive) 1493 del vars, 4620 del conss, 621 add conss, 449 chg bounds, 3817 chg sides, 6234 chg coeffs, 3473 upgd conss, 1629 impls, 1129 clqs
(round 77, fast)       1495 del vars, 4625 del conss, 621 add conss, 449 chg bounds, 3817 chg sides, 6234 chg coeffs, 3473 upgd conss, 1629 impls, 1124 clqs
(round 78, exhaustive) 1495 del vars, 4627 del conss, 621 add conss, 449 chg bounds, 3817 chg sides, 6234 chg coeffs, 3473 upgd conss, 1629 impls, 1124 clqs
(round 79, exhaustive) 1495 del vars, 4627 del conss, 621 add conss, 449 chg bounds, 3817 chg sides, 6234 chg coeffs, 3489 upgd conss, 1629 impls, 1124 clqs
(round 80, exhaustive) 1521 del vars, 4627 del conss, 621 add conss, 463 chg bounds, 3817 chg sides, 6234 chg coeffs, 3489 upgd conss, 2301 impls, 2014 clqs
(round 81, fast)       1526 del vars, 4683 del conss, 621 add conss, 465 chg bounds, 3936 chg sides, 6503 chg coeffs, 3489 upgd conss, 2301 impls, 2032 clqs
(round 82, fast)       1526 del vars, 4687 del conss, 621 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3489 upgd conss, 2301 impls, 2032 clqs
(round 83, medium)     1537 del vars, 4687 del conss, 621 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3489 upgd conss, 2319 impls, 1990 clqs
(round 84, fast)       1537 del vars, 4714 del conss, 621 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3489 upgd conss, 2319 impls, 1990 clqs
(round 85, exhaustive) 1537 del vars, 4717 del conss, 624 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3489 upgd conss, 2319 impls, 1990 clqs
(round 86, exhaustive) 1537 del vars, 4719 del conss, 624 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3489 upgd conss, 2319 impls, 1990 clqs
(round 87, exhaustive) 1537 del vars, 4719 del conss, 624 add conss, 466 chg bounds, 3949 chg sides, 6519 chg coeffs, 3499 upgd conss, 2319 impls, 1990 clqs
(round 88, exhaustive) 1568 del vars, 4719 del conss, 624 add conss, 479 chg bounds, 3949 chg sides, 6519 chg coeffs, 3499 upgd conss, 4016 impls, 3911 clqs
(round 89, fast)       1572 del vars, 4816 del conss, 624 add conss, 479 chg bounds, 4031 chg sides, 6692 chg coeffs, 3499 upgd conss, 4016 impls, 3891 clqs
(round 90, medium)     1573 del vars, 4816 del conss, 624 add conss, 479 chg bounds, 4031 chg sides, 6692 chg coeffs, 3499 upgd conss, 4016 impls, 3871 clqs
(round 91, fast)       1573 del vars, 4818 del conss, 624 add conss, 479 chg bounds, 4031 chg sides, 6692 chg coeffs, 3499 upgd conss, 4016 impls, 3871 clqs
(round 92, exhaustive) 1573 del vars, 4820 del conss, 624 add conss, 479 chg bounds, 4031 chg sides, 6692 chg coeffs, 3499 upgd conss, 4016 impls, 3871 clqs
(round 93, exhaustive) 1573 del vars, 4820 del conss, 624 add conss, 479 chg bounds, 4031 chg sides, 6692 chg coeffs, 3502 upgd conss, 4016 impls, 3871 clqs
(round 94, exhaustive) 1598 del vars, 4820 del conss, 624 add conss, 492 chg bounds, 4031 chg sides, 6695 chg coeffs, 3502 upgd conss, 8222 impls, 6568 clqs
(round 95, fast)       1601 del vars, 4875 del conss, 624 add conss, 497 chg bounds, 4210 chg sides, 6966 chg coeffs, 3503 upgd conss, 8235 impls, 6559 clqs
(round 96, fast)       1601 del vars, 4878 del conss, 624 add conss, 497 chg bounds, 4216 chg sides, 6970 chg coeffs, 3503 upgd conss, 8235 impls, 6559 clqs
(round 97, medium)     1609 del vars, 4878 del conss, 624 add conss, 497 chg bounds, 4216 chg sides, 6970 chg coeffs, 3503 upgd conss, 8242 impls, 6513 clqs
(round 98, fast)       1609 del vars, 4910 del conss, 624 add conss, 497 chg bounds, 4216 chg sides, 6970 chg coeffs, 3503 upgd conss, 8242 impls, 6513 clqs
(round 99, exhaustive) 1609 del vars, 4913 del conss, 624 add conss, 497 chg bounds, 4216 chg sides, 6970 chg coeffs, 3503 upgd conss, 8242 impls, 6513 clqs
(round 100, exhaustive) 1609 del vars, 4913 del conss, 624 add conss, 497 chg bounds, 4216 chg sides, 6970 chg coeffs, 3521 upgd conss, 8242 impls, 6513 clqs
   (1.2s) probing: 1000/1434 (69.7%) - 373 fixings, 21 aggregations, 17555 implications, 114 bound changes
(round 101, exhaustive) 1634 del vars, 4913 del conss, 624 add conss, 521 chg bounds, 4216 chg sides, 6970 chg coeffs, 3521 upgd conss, 8533 impls, 6054 clqs
(round 102, fast)       1642 del vars, 5009 del conss, 624 add conss, 522 chg bounds, 4409 chg sides, 7320 chg coeffs, 3521 upgd conss, 8547 impls, 6031 clqs
(round 103, exhaustive) 1642 del vars, 5025 del conss, 632 add conss, 522 chg bounds, 4409 chg sides, 7321 chg coeffs, 3521 upgd conss, 8547 impls, 6031 clqs
(round 104, fast)       1650 del vars, 5047 del conss, 632 add conss, 522 chg bounds, 4409 chg sides, 7321 chg coeffs, 3521 upgd conss, 8552 impls, 5997 clqs
(round 105, exhaustive) 1650 del vars, 5050 del conss, 632 add conss, 522 chg bounds, 4409 chg sides, 7321 chg coeffs, 3521 upgd conss, 8552 impls, 5997 clqs
(round 106, exhaustive) 1650 del vars, 5050 del conss, 632 add conss, 522 chg bounds, 4409 chg sides, 7321 chg coeffs, 3541 upgd conss, 8552 impls, 5997 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1664 del vars, 5050 del conss, 632 add conss, 523 chg bounds, 4409 chg sides, 7321 chg coeffs, 3541 upgd conss, 12493 impls, 10083 clqs
(round 108, fast)       1664 del vars, 5078 del conss, 632 add conss, 523 chg bounds, 4429 chg sides, 7346 chg coeffs, 3541 upgd conss, 12493 impls, 10083 clqs
(round 109, exhaustive) 1664 del vars, 5081 del conss, 635 add conss, 523 chg bounds, 4429 chg sides, 7346 chg coeffs, 3541 upgd conss, 12493 impls, 10083 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 460/793 (58.0%) - 386 fixings, 36 aggregations, 29722 implications, 139 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 61 medium, 55 exhaustive):
 1664 deleted vars, 5081 deleted constraints, 635 added constraints, 523 tightened bounds, 0 added holes, 4429 changed sides, 7347 changed coefficients
 12877 implications, 10661 cliques
presolved problem has 828 variables (793 bin, 35 int, 0 impl, 0 cont) and 1886 constraints
    200 constraints of type <varbound>
    126 constraints of type <setppc>
    306 constraints of type <and>
    606 constraints of type <linear>
    648 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 828 |1912 |2192 |   0 |  0 |  25 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  2.4s|     1 |     0 |  5696 |     - |    27M |   0 | 828 |1913 |2192 |   0 |  0 |  26 |   0 | 7.004808e+05 | 1.064960e+06 |  52.03%| unknown
  2.4s|     1 |     0 |  5697 |     - |    27M |   0 | 828 |1918 |2191 |   0 |  0 |  31 |   0 | 7.004810e+05 | 1.064960e+06 |  52.03%| unknown
  2.4s|     1 |     0 |  5697 |     - |    27M |   0 | 828 |1918 |2190 |   0 |  0 |  31 |   0 | 7.004810e+05 | 1.064960e+06 |  52.03%| unknown
* 3.6s|     1 |     0 |  5697 |     - |    LP  |   0 | 828 |1918 |2190 |   0 |  0 |  31 |   0 | 7.004810e+05 | 8.847360e+05 |  26.30%| unknown
  4.0s|     1 |     0 |  9107 |     - |    29M |   0 | 828 |2103 |2242 |  69 |  1 |  31 |   0 | 7.216643e+05 | 8.847360e+05 |  22.60%| unknown
  4.0s|     1 |     0 |  9108 |     - |    29M |   0 | 828 |2103 |2240 |  69 |  1 |  31 |   0 | 7.216650e+05 | 8.847360e+05 |  22.60%| unknown
  5.0s|     1 |     0 | 11497 |     - |    29M |   0 | 828 |2103 |2315 | 144 |  2 |  31 |   0 | 7.228788e+05 | 8.847360e+05 |  22.39%| unknown
  5.0s|     1 |     0 | 11498 |     - |    29M |   0 | 828 |2103 |2312 | 144 |  2 |  31 |   0 | 7.228790e+05 | 8.847360e+05 |  22.39%| unknown
  5.0s|     1 |     0 | 11498 |     - |    29M |   0 | 828 |2103 |2311 | 144 |  2 |  31 |   0 | 7.228790e+05 | 8.847360e+05 |  22.39%| unknown
  5.9s|     1 |     0 | 13468 |     - |    30M |   0 | 828 |2103 |2363 | 196 |  3 |  31 |   0 | 7.261422e+05 | 8.847360e+05 |  21.84%| unknown
  6.1s|     1 |     0 | 13559 |     - |    30M |   0 | 828 |2106 |2361 | 196 |  3 |  34 |   0 | 7.261430e+05 | 8.847360e+05 |  21.84%| unknown
  6.1s|     1 |     0 | 13559 |     - |    30M |   0 | 828 |2106 |2355 | 196 |  3 |  34 |   0 | 7.261430e+05 | 8.847360e+05 |  21.84%| unknown
  7.0s|     1 |     0 | 15292 |     - |    32M |   0 | 828 |2104 |2409 | 251 |  4 |  34 |   0 | 7.261441e+05 | 8.847360e+05 |  21.84%| unknown
  7.0s|     1 |     0 | 15317 |     - |    32M |   0 | 828 |2104 |2409 | 251 |  4 |  34 |   0 | 7.261450e+05 | 8.847360e+05 |  21.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 | 16041 |     - |    32M |   0 | 828 |2104 |2456 | 298 |  5 |  34 |   0 | 7.282016e+05 | 8.847360e+05 |  21.50%| unknown
  7.7s|     1 |     0 | 16042 |     - |    32M |   0 | 828 |2104 |2449 | 298 |  5 |  34 |   0 | 7.282020e+05 | 8.847360e+05 |  21.50%| unknown
  8.6s|     1 |     0 | 16759 |     - |    36M |   0 | 828 |2104 |2488 | 337 |  6 |  34 |   0 | 7.282020e+05 | 8.847360e+05 |  21.50%| unknown
  9.4s|     1 |     0 | 17422 |     - |    45M |   0 | 828 |2103 |2520 | 369 |  7 |  34 |   0 | 7.282031e+05 | 8.847360e+05 |  21.50%| unknown
  9.4s|     1 |     0 | 17424 |     - |    45M |   0 | 828 |2103 |2457 | 369 |  7 |  34 |   0 | 7.282040e+05 | 8.847360e+05 |  21.50%| unknown
 10.5s|     1 |     0 | 18095 |     - |    46M |   0 | 828 |2103 |2486 | 398 |  8 |  34 |   0 | 7.296187e+05 | 8.847360e+05 |  21.26%| unknown
 10.5s|     1 |     0 | 18096 |     - |    46M |   0 | 828 |2104 |2478 | 398 |  8 |  35 |   0 | 7.296190e+05 | 8.847360e+05 |  21.26%| unknown
 11.0s|     1 |     0 | 18641 |     - |    51M |   0 | 828 |2104 |2509 | 429 |  9 |  35 |   0 | 7.302073e+05 | 8.847360e+05 |  21.16%| unknown
 11.0s|     1 |     0 | 18642 |     - |    52M |   0 | 828 |2104 |2509 | 429 |  9 |  35 |   0 | 7.302080e+05 | 8.847360e+05 |  21.16%| unknown
 11.8s|     1 |     0 | 19393 |     - |    52M |   0 | 828 |2104 |2546 | 466 | 10 |  35 |   0 | 7.310975e+05 | 8.847360e+05 |  21.01%| unknown
 11.8s|     1 |     0 | 19394 |     - |    52M |   0 | 828 |2104 |2416 | 466 | 10 |  35 |   0 | 7.310980e+05 | 8.847360e+05 |  21.01%| unknown
 11.9s|     1 |     0 | 19948 |     - |    52M |   0 | 828 |2104 |2446 | 496 | 11 |  35 |   0 | 7.317887e+05 | 8.847360e+05 |  20.90%| unknown
 11.9s|     1 |     0 | 19950 |     - |    52M |   0 | 828 |2104 |2446 | 496 | 11 |  35 |   0 | 7.317890e+05 | 8.847360e+05 |  20.90%| unknown
 12.1s|     1 |     0 | 20974 |     - |    53M |   0 | 828 |2104 |2480 | 530 | 12 |  35 |   0 | 7.323408e+05 | 8.847360e+05 |  20.81%| unknown
 12.1s|     1 |     0 | 20975 |     - |    53M |   0 | 828 |2104 |2480 | 530 | 12 |  35 |   0 | 7.323410e+05 | 8.847360e+05 |  20.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.1s|     1 |     0 | 20975 |     - |    53M |   0 | 828 |2104 |2471 | 530 | 12 |  35 |   0 | 7.323410e+05 | 8.847360e+05 |  20.81%| unknown
 12.2s|     1 |     0 | 21556 |     - |    53M |   0 | 828 |2104 |2512 | 571 | 13 |  35 |   0 | 7.327920e+05 | 8.847360e+05 |  20.73%| unknown
 12.3s|     1 |     0 | 21557 |     - |    53M |   0 | 828 |2104 |2420 | 571 | 13 |  35 |   0 | 7.327920e+05 | 8.847360e+05 |  20.73%| unknown
 12.3s|     1 |     0 | 21675 |     - |    53M |   0 | 828 |2104 |2445 | 596 | 14 |  35 |   0 | 7.331675e+05 | 8.847360e+05 |  20.67%| unknown
 12.3s|     1 |     0 | 21676 |     - |    53M |   0 | 828 |2104 |2445 | 596 | 14 |  35 |   0 | 7.331680e+05 | 8.847360e+05 |  20.67%| unknown
 12.4s|     1 |     0 | 22330 |     - |    53M |   0 | 828 |2104 |2477 | 628 | 15 |  35 |   0 | 7.334854e+05 | 8.847360e+05 |  20.62%| unknown
 12.4s|     1 |     0 | 22331 |     - |    53M |   0 | 828 |2104 |2477 | 628 | 15 |  35 |   0 | 7.334860e+05 | 8.847360e+05 |  20.62%| unknown
 12.5s|     1 |     0 | 22739 |     - |    54M |   0 | 828 |2104 |2504 | 655 | 16 |  35 |   0 | 7.337579e+05 | 8.847360e+05 |  20.58%| unknown
 12.5s|     1 |     0 | 22740 |     - |    54M |   0 | 828 |2104 |2443 | 655 | 16 |  35 |   0 | 7.337580e+05 | 8.847360e+05 |  20.58%| unknown
 12.6s|     1 |     0 | 23131 |     - |    54M |   0 | 828 |2104 |2471 | 683 | 17 |  35 |   0 | 7.339935e+05 | 8.847360e+05 |  20.54%| unknown
 12.6s|     1 |     0 | 23132 |     - |    54M |   0 | 828 |2105 |2471 | 683 | 17 |  36 |   0 | 7.339940e+05 | 8.847360e+05 |  20.54%| unknown
 12.7s|     1 |     0 | 23327 |     - |    54M |   0 | 828 |2105 |2496 | 708 | 18 |  36 |   0 | 7.341999e+05 | 8.847360e+05 |  20.50%| unknown
 12.7s|     1 |     0 | 23328 |     - |    54M |   0 | 828 |2106 |2496 | 708 | 18 |  37 |   0 | 7.342000e+05 | 8.847360e+05 |  20.50%| unknown
 12.9s|     1 |     0 | 24555 |     - |    54M |   0 | 828 |2106 |2515 | 727 | 19 |  37 |   0 | 7.343816e+05 | 8.847360e+05 |  20.47%| unknown
 12.9s|     1 |     0 | 24556 |     - |    54M |   0 | 828 |2106 |2420 | 727 | 19 |  37 |   0 | 7.343820e+05 | 8.847360e+05 |  20.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.9s|     1 |     0 | 24856 |     - |    54M |   0 | 828 |2106 |2442 | 749 | 20 |  37 |   0 | 7.345434e+05 | 8.847360e+05 |  20.45%| unknown
 13.0s|     1 |     0 | 24857 |     - |    54M |   0 | 828 |2106 |2442 | 749 | 20 |  37 |   0 | 7.345440e+05 | 8.847360e+05 |  20.45%| unknown
 13.1s|     1 |     0 | 25438 |     - |    54M |   0 | 828 |2105 |2465 | 772 | 21 |  37 |   0 | 7.346883e+05 | 8.847360e+05 |  20.42%| unknown
 13.1s|     1 |     0 | 25439 |     - |    54M |   0 | 828 |2105 |2465 | 772 | 21 |  37 |   0 | 7.346890e+05 | 8.847360e+05 |  20.42%| unknown
 13.1s|     1 |     0 | 25942 |     - |    54M |   0 | 828 |2105 |2496 | 803 | 22 |  37 |   0 | 7.348187e+05 | 8.847360e+05 |  20.40%| unknown
 13.2s|     1 |     0 | 25943 |     - |    54M |   0 | 828 |2107 |2456 | 803 | 22 |  39 |   0 | 7.348190e+05 | 8.847360e+05 |  20.40%| unknown
 13.2s|     1 |     0 | 26392 |     - |    54M |   0 | 828 |2107 |2484 | 831 | 23 |  39 |   0 | 7.349363e+05 | 8.847360e+05 |  20.38%| unknown
 13.2s|     1 |     0 | 26393 |     - |    54M |   0 | 828 |2109 |2484 | 831 | 23 |  41 |   0 | 7.349370e+05 | 8.847360e+05 |  20.38%| unknown
 13.4s|     1 |     0 | 27575 |     - |    54M |   0 | 828 |2109 |2518 | 865 | 24 |  41 |   0 | 7.350436e+05 | 8.847360e+05 |  20.37%| unknown
 13.4s|     1 |     0 | 27576 |     - |    54M |   0 | 828 |2109 |2517 | 865 | 24 |  41 |   0 | 7.350440e+05 | 8.847360e+05 |  20.37%| unknown
 13.5s|     1 |     0 | 27977 |     - |    54M |   0 | 828 |2107 |2544 | 892 | 25 |  41 |   0 | 7.351413e+05 | 8.847360e+05 |  20.35%| unknown
 13.5s|     1 |     0 | 27978 |     - |    54M |   0 | 828 |2109 |2474 | 892 | 25 |  43 |   0 | 7.351420e+05 | 8.847360e+05 |  20.35%| unknown
 13.6s|     1 |     0 | 28422 |     - |    54M |   0 | 828 |2109 |2489 | 907 | 26 |  43 |   0 | 7.352311e+05 | 8.847360e+05 |  20.33%| unknown
 13.6s|     1 |     0 | 28423 |     - |    54M |   0 | 828 |2110 |2489 | 907 | 26 |  44 |   0 | 7.352320e+05 | 8.847360e+05 |  20.33%| unknown
 13.7s|     1 |     0 | 28823 |     - |    54M |   0 | 828 |2110 |2505 | 923 | 27 |  44 |   0 | 7.353150e+05 | 8.847360e+05 |  20.32%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 28824 |     - |    54M |   0 | 828 |2110 |2505 | 923 | 27 |  44 |   0 | 7.353150e+05 | 8.847360e+05 |  20.32%| unknown
 13.9s|     1 |     0 | 30035 |     - |    54M |   0 | 828 |2110 |2523 | 941 | 28 |  44 |   0 | 7.353911e+05 | 8.847360e+05 |  20.31%| unknown
 13.9s|     1 |     0 | 30036 |     - |    54M |   0 | 828 |2110 |2413 | 941 | 28 |  44 |   0 | 7.353920e+05 | 8.847360e+05 |  20.31%| unknown
 14.0s|     1 |     0 | 30547 |     - |    54M |   0 | 828 |2110 |2442 | 970 | 29 |  44 |   0 | 7.354624e+05 | 8.847360e+05 |  20.30%| unknown
 14.0s|     1 |     0 | 30548 |     - |    54M |   0 | 828 |2110 |2441 | 970 | 29 |  44 |   0 | 7.354630e+05 | 8.847360e+05 |  20.30%| unknown
 14.1s|     1 |     0 | 30988 |     - |    54M |   0 | 828 |2110 |2465 | 994 | 30 |  44 |   0 | 7.355286e+05 | 8.847360e+05 |  20.29%| unknown
 14.1s|     1 |     0 | 30989 |     - |    54M |   0 | 828 |2110 |2464 | 994 | 30 |  44 |   0 | 7.355290e+05 | 8.847360e+05 |  20.29%| unknown
 14.2s|     1 |     0 | 31879 |     - |    54M |   0 | 828 |2110 |2498 |1028 | 31 |  44 |   0 | 7.355906e+05 | 8.847360e+05 |  20.28%| unknown
 14.2s|     1 |     0 | 31880 |     - |    54M |   0 | 828 |2110 |2429 |1028 | 31 |  44 |   0 | 7.355910e+05 | 8.847360e+05 |  20.28%| unknown
 14.5s|     1 |     0 | 33351 |     - |    54M |   0 | 828 |2110 |2457 |1056 | 32 |  44 |   0 | 7.356506e+05 | 8.847360e+05 |  20.27%| unknown
 14.5s|     1 |     0 | 33352 |     - |    54M |   0 | 828 |2110 |2457 |1056 | 32 |  44 |   0 | 7.356510e+05 | 8.847360e+05 |  20.27%| unknown
 14.5s|     1 |     0 | 33730 |     - |    54M |   0 | 828 |2110 |2480 |1079 | 33 |  44 |   0 | 7.357070e+05 | 8.847360e+05 |  20.26%| unknown
 14.5s|     1 |     0 | 33732 |     - |    54M |   0 | 828 |2110 |2480 |1079 | 33 |  44 |   0 | 7.357080e+05 | 8.847360e+05 |  20.26%| unknown
 14.6s|     1 |     0 | 34228 |     - |    54M |   0 | 828 |2110 |2504 |1103 | 34 |  44 |   0 | 7.357613e+05 | 8.847360e+05 |  20.25%| unknown
 14.6s|     1 |     0 | 34229 |     - |    54M |   0 | 828 |2110 |2449 |1103 | 34 |  44 |   0 | 7.357620e+05 | 8.847360e+05 |  20.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.7s|     1 |     0 | 34903 |     - |    54M |   0 | 828 |2110 |2476 |1130 | 35 |  44 |   0 | 7.358125e+05 | 8.847360e+05 |  20.24%| unknown
 14.7s|     1 |     0 | 34904 |     - |    54M |   0 | 828 |2110 |2476 |1130 | 35 |  44 |   0 | 7.358130e+05 | 8.847360e+05 |  20.24%| unknown
 14.8s|     1 |     0 | 35521 |     - |    54M |   0 | 828 |2110 |2502 |1156 | 36 |  44 |   0 | 7.358610e+05 | 8.847360e+05 |  20.23%| unknown
 14.8s|     1 |     0 | 35522 |     - |    55M |   0 | 828 |2110 |2502 |1156 | 36 |  44 |   0 | 7.358620e+05 | 8.847360e+05 |  20.23%| unknown
 15.0s|     1 |     0 | 36622 |     - |    55M |   0 | 828 |2109 |2520 |1174 | 37 |  44 |   0 | 7.359074e+05 | 8.847360e+05 |  20.22%| unknown
 15.0s|     1 |     0 | 36625 |     - |    55M |   0 | 828 |2109 |2476 |1174 | 37 |  44 |   0 | 7.359080e+05 | 8.847360e+05 |  20.22%| unknown
 15.1s|     1 |     0 | 37275 |     - |    55M |   0 | 828 |2109 |2493 |1191 | 38 |  44 |   0 | 7.359509e+05 | 8.847360e+05 |  20.22%| unknown
 15.1s|     1 |     0 | 37276 |     - |    55M |   0 | 828 |2111 |2493 |1191 | 38 |  46 |   0 | 7.359510e+05 | 8.847360e+05 |  20.22%| unknown
 15.1s|     1 |     0 | 37296 |     - |    55M |   0 | 828 |2085 |2494 |1191 | 38 |  46 |   0 | 7.359510e+05 | 8.847360e+05 |  20.22%| unknown
 15.3s|     1 |     0 | 38428 |     - |    55M |   0 | 828 |2085 |2516 |1213 | 39 |  46 |   0 | 7.359911e+05 | 8.847360e+05 |  20.21%| unknown
 15.3s|     1 |     0 | 38431 |     - |    55M |   0 | 828 |2085 |2504 |1213 | 39 |  46 |   0 | 7.359920e+05 | 8.847360e+05 |  20.21%| unknown
 15.5s|     1 |     0 | 39550 |     - |    55M |   0 | 828 |2085 |2440 |1231 | 40 |  46 |   0 | 7.360312e+05 | 8.847360e+05 |  20.20%| unknown
 15.5s|     1 |     0 | 39552 |     - |    55M |   0 | 828 |2087 |2440 |1231 | 40 |  48 |   0 | 7.360320e+05 | 8.847360e+05 |  20.20%| unknown
 15.6s|     1 |     0 | 40127 |     - |    55M |   0 | 828 |2087 |2475 |1266 | 41 |  48 |   0 | 7.360698e+05 | 8.847360e+05 |  20.20%| unknown
 15.6s|     1 |     0 | 40128 |     - |    55M |   0 | 828 |2087 |2475 |1266 | 41 |  48 |   0 | 7.360700e+05 | 8.847360e+05 |  20.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.7s|     1 |     0 | 41140 |     - |    55M |   0 | 828 |2087 |2499 |1290 | 42 |  48 |   0 | 7.361051e+05 | 8.847360e+05 |  20.19%| unknown
 15.7s|     1 |     0 | 41142 |     - |    55M |   0 | 828 |2087 |2499 |1290 | 42 |  48 |   0 | 7.361060e+05 | 8.847360e+05 |  20.19%| unknown
 15.9s|     1 |     0 | 42019 |     - |    55M |   0 | 828 |2087 |2493 |1324 | 43 |  48 |   0 | 7.361399e+05 | 8.847360e+05 |  20.19%| unknown
 15.9s|     1 |     0 | 42020 |     - |    55M |   0 | 828 |2087 |2493 |1324 | 43 |  48 |   0 | 7.361400e+05 | 8.847360e+05 |  20.19%| unknown
 16.1s|     1 |     0 | 43259 |     - |    56M |   0 | 828 |2087 |2527 |1358 | 44 |  48 |   0 | 7.361716e+05 | 8.847360e+05 |  20.18%| unknown
 16.1s|     1 |     0 | 43260 |     - |    56M |   0 | 828 |2087 |2527 |1358 | 44 |  48 |   0 | 7.361720e+05 | 8.847360e+05 |  20.18%| unknown
 16.3s|     1 |     0 | 44544 |     - |    56M |   0 | 828 |2087 |2562 |1393 | 45 |  48 |   0 | 7.362020e+05 | 8.847360e+05 |  20.18%| unknown
 16.3s|     1 |     0 | 44545 |     - |    56M |   0 | 828 |2087 |2562 |1393 | 45 |  48 |   0 | 7.362020e+05 | 8.847360e+05 |  20.18%| unknown
 16.4s|     1 |     0 | 45425 |     - |    56M |   0 | 828 |2087 |2526 |1415 | 46 |  48 |   0 | 7.362321e+05 | 8.847360e+05 |  20.17%| unknown
 16.4s|     1 |     0 | 45426 |     - |    56M |   0 | 828 |2087 |2526 |1415 | 46 |  48 |   0 | 7.362330e+05 | 8.847360e+05 |  20.17%| unknown
 16.6s|     1 |     0 | 46234 |     - |    56M |   0 | 828 |2087 |2543 |1432 | 47 |  48 |   0 | 7.362618e+05 | 8.847360e+05 |  20.17%| unknown
 16.6s|     1 |     0 | 46235 |     - |    56M |   0 | 828 |2086 |2543 |1432 | 47 |  48 |   0 | 7.362620e+05 | 8.847360e+05 |  20.17%| unknown
 16.7s|     1 |     0 | 47144 |     - |    56M |   0 | 828 |2086 |2567 |1456 | 48 |  48 |   0 | 7.362889e+05 | 8.847360e+05 |  20.16%| unknown
 16.7s|     1 |     0 | 47145 |     - |    56M |   0 | 828 |2086 |2567 |1456 | 48 |  48 |   0 | 7.362890e+05 | 8.847360e+05 |  20.16%| unknown
 16.9s|     1 |     0 | 48400 |     - |    56M |   0 | 828 |2086 |2498 |1473 | 49 |  48 |   0 | 7.363155e+05 | 8.847360e+05 |  20.16%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.9s|     1 |     0 | 48402 |     - |    56M |   0 | 828 |2086 |2498 |1473 | 49 |  48 |   0 | 7.363160e+05 | 8.847360e+05 |  20.16%| unknown
 17.0s|     1 |     0 | 49227 |     - |    56M |   0 | 828 |2086 |2529 |1504 | 50 |  48 |   0 | 7.363408e+05 | 8.847360e+05 |  20.15%| unknown
 17.0s|     1 |     0 | 49228 |     - |    56M |   0 | 828 |2086 |2529 |1504 | 50 |  48 |   0 | 7.363410e+05 | 8.847360e+05 |  20.15%| unknown
 19.4s|     1 |     2 | 58726 |     - |    57M |   0 | 828 |2087 |2529 |1504 | 50 |  49 |  11 | 7.363410e+05 | 8.847360e+05 |  20.15%| unknown
*26.1s|    15 |    12 | 99480 |3589.5 |    LP  |   5 | 828 |2097 |2324 |1610 |  4 |  60 |  29 | 7.363410e+05 | 8.519680e+05 |  15.70%|   2.29%
  189s|   100 |    21 |  1338k|13020.8 |    60M |  18 | 828 |2201 |2394 |2690 |  2 | 169 |  47 | 7.363410e+05 | 8.519680e+05 |  15.70%|  41.55%
