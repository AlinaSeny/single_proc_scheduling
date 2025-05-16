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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag294_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       938 del vars, 1675 del conss, 0 add conss, 237 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 2, fast)       938 del vars, 1719 del conss, 0 add conss, 251 chg bounds, 751 chg sides, 1699 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 3, fast)       938 del vars, 1719 del conss, 0 add conss, 251 chg bounds, 795 chg sides, 1888 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 43 aggregations, 103 fixings, 36 bound changes
(round 4, medium)     1084 del vars, 1719 del conss, 0 add conss, 288 chg bounds, 795 chg sides, 1888 chg coeffs, 0 upgd conss, 0 impls, 1531 clqs
(round 5, fast)       1084 del vars, 2090 del conss, 0 add conss, 288 chg bounds, 1296 chg sides, 2918 chg coeffs, 0 upgd conss, 0 impls, 1616 clqs
(round 6, exhaustive) 1084 del vars, 2117 del conss, 0 add conss, 288 chg bounds, 1296 chg sides, 2918 chg coeffs, 0 upgd conss, 0 impls, 1616 clqs
(round 7, exhaustive) 1084 del vars, 2117 del conss, 0 add conss, 288 chg bounds, 1296 chg sides, 2918 chg coeffs, 3441 upgd conss, 0 impls, 1616 clqs
(round 8, exhaustive) 1084 del vars, 3922 del conss, 601 add conss, 288 chg bounds, 1296 chg sides, 2918 chg coeffs, 3441 upgd conss, 0 impls, 1616 clqs
(round 9, exhaustive) 1113 del vars, 3922 del conss, 601 add conss, 293 chg bounds, 1296 chg sides, 2920 chg coeffs, 3441 upgd conss, 136 impls, 1559 clqs
(round 10, fast)       1129 del vars, 4011 del conss, 601 add conss, 296 chg bounds, 1326 chg sides, 3139 chg coeffs, 3441 upgd conss, 136 impls, 1591 clqs
(round 11, fast)       1129 del vars, 4011 del conss, 601 add conss, 299 chg bounds, 1342 chg sides, 3227 chg coeffs, 3441 upgd conss, 136 impls, 1591 clqs
(round 12, exhaustive) 1129 del vars, 4041 del conss, 616 add conss, 299 chg bounds, 1342 chg sides, 3227 chg coeffs, 3441 upgd conss, 136 impls, 1591 clqs
(round 13, fast)       1144 del vars, 4074 del conss, 616 add conss, 299 chg bounds, 1342 chg sides, 3227 chg coeffs, 3441 upgd conss, 136 impls, 1561 clqs
(round 14, exhaustive) 1144 del vars, 4074 del conss, 616 add conss, 299 chg bounds, 1342 chg sides, 3227 chg coeffs, 3463 upgd conss, 136 impls, 1561 clqs
(round 15, exhaustive) 1169 del vars, 4074 del conss, 616 add conss, 304 chg bounds, 1342 chg sides, 3227 chg coeffs, 3463 upgd conss, 257 impls, 1506 clqs
(round 16, fast)       1185 del vars, 4140 del conss, 616 add conss, 304 chg bounds, 1361 chg sides, 3377 chg coeffs, 3463 upgd conss, 257 impls, 1516 clqs
(round 17, exhaustive) 1185 del vars, 4144 del conss, 618 add conss, 304 chg bounds, 1361 chg sides, 3377 chg coeffs, 3463 upgd conss, 257 impls, 1516 clqs
(round 18, fast)       1187 del vars, 4148 del conss, 618 add conss, 304 chg bounds, 1361 chg sides, 3377 chg coeffs, 3463 upgd conss, 257 impls, 1512 clqs
(round 19, exhaustive) 1187 del vars, 4148 del conss, 618 add conss, 304 chg bounds, 1361 chg sides, 3377 chg coeffs, 3479 upgd conss, 257 impls, 1512 clqs
(round 20, exhaustive) 1213 del vars, 4148 del conss, 618 add conss, 308 chg bounds, 1361 chg sides, 3377 chg coeffs, 3479 upgd conss, 463 impls, 1455 clqs
(round 21, fast)       1227 del vars, 4200 del conss, 618 add conss, 308 chg bounds, 1425 chg sides, 3519 chg coeffs, 3479 upgd conss, 463 impls, 1465 clqs
(round 22, exhaustive) 1227 del vars, 4203 del conss, 618 add conss, 308 chg bounds, 1425 chg sides, 3519 chg coeffs, 3479 upgd conss, 463 impls, 1465 clqs
(round 23, exhaustive) 1227 del vars, 4203 del conss, 618 add conss, 308 chg bounds, 1425 chg sides, 3519 chg coeffs, 3490 upgd conss, 463 impls, 1465 clqs
(round 24, exhaustive) 1252 del vars, 4203 del conss, 618 add conss, 317 chg bounds, 1425 chg sides, 3519 chg coeffs, 3490 upgd conss, 617 impls, 1407 clqs
(round 25, fast)       1269 del vars, 4265 del conss, 618 add conss, 317 chg bounds, 1504 chg sides, 3755 chg coeffs, 3490 upgd conss, 617 impls, 1410 clqs
(round 26, medium)     1280 del vars, 4265 del conss, 618 add conss, 317 chg bounds, 1504 chg sides, 3755 chg coeffs, 3490 upgd conss, 617 impls, 1388 clqs
(round 27, fast)       1280 del vars, 4287 del conss, 618 add conss, 317 chg bounds, 1504 chg sides, 3755 chg coeffs, 3490 upgd conss, 617 impls, 1388 clqs
(round 28, exhaustive) 1280 del vars, 4293 del conss, 618 add conss, 317 chg bounds, 1504 chg sides, 3755 chg coeffs, 3490 upgd conss, 617 impls, 1388 clqs
(round 29, exhaustive) 1280 del vars, 4293 del conss, 618 add conss, 317 chg bounds, 1504 chg sides, 3755 chg coeffs, 3503 upgd conss, 617 impls, 1388 clqs
(round 30, exhaustive) 1305 del vars, 4293 del conss, 618 add conss, 338 chg bounds, 1504 chg sides, 3755 chg coeffs, 3503 upgd conss, 757 impls, 1336 clqs
(round 31, fast)       1310 del vars, 4344 del conss, 618 add conss, 339 chg bounds, 1637 chg sides, 4158 chg coeffs, 3503 upgd conss, 757 impls, 1369 clqs
(round 32, exhaustive) 1310 del vars, 4348 del conss, 620 add conss, 340 chg bounds, 1637 chg sides, 4158 chg coeffs, 3503 upgd conss, 757 impls, 1369 clqs
(round 33, fast)       1312 del vars, 4351 del conss, 620 add conss, 340 chg bounds, 1637 chg sides, 4158 chg coeffs, 3503 upgd conss, 757 impls, 1365 clqs
(round 34, exhaustive) 1312 del vars, 4357 del conss, 620 add conss, 340 chg bounds, 1637 chg sides, 4158 chg coeffs, 3503 upgd conss, 757 impls, 1365 clqs
(round 35, exhaustive) 1312 del vars, 4357 del conss, 620 add conss, 340 chg bounds, 1637 chg sides, 4158 chg coeffs, 3516 upgd conss, 757 impls, 1365 clqs
(round 36, exhaustive) 1341 del vars, 4357 del conss, 620 add conss, 344 chg bounds, 1637 chg sides, 4158 chg coeffs, 3516 upgd conss, 882 impls, 1353 clqs
(round 37, fast)       1361 del vars, 4404 del conss, 620 add conss, 347 chg bounds, 1700 chg sides, 4292 chg coeffs, 3516 upgd conss, 882 impls, 1343 clqs
(round 38, fast)       1361 del vars, 4404 del conss, 620 add conss, 347 chg bounds, 1705 chg sides, 4297 chg coeffs, 3516 upgd conss, 882 impls, 1343 clqs
(round 39, exhaustive) 1361 del vars, 4410 del conss, 623 add conss, 347 chg bounds, 1705 chg sides, 4297 chg coeffs, 3516 upgd conss, 882 impls, 1343 clqs
(round 40, fast)       1364 del vars, 4416 del conss, 623 add conss, 347 chg bounds, 1705 chg sides, 4297 chg coeffs, 3516 upgd conss, 882 impls, 1337 clqs
(round 41, exhaustive) 1364 del vars, 4417 del conss, 623 add conss, 347 chg bounds, 1705 chg sides, 4297 chg coeffs, 3532 upgd conss, 882 impls, 1337 clqs
(round 42, exhaustive) 1390 del vars, 4417 del conss, 623 add conss, 358 chg bounds, 1705 chg sides, 4297 chg coeffs, 3532 upgd conss, 920 impls, 1273 clqs
(round 43, fast)       1408 del vars, 4492 del conss, 623 add conss, 358 chg bounds, 1755 chg sides, 4507 chg coeffs, 3532 upgd conss, 920 impls, 1265 clqs
(round 44, exhaustive) 1408 del vars, 4496 del conss, 623 add conss, 358 chg bounds, 1755 chg sides, 4507 chg coeffs, 3532 upgd conss, 920 impls, 1265 clqs
(round 45, exhaustive) 1408 del vars, 4496 del conss, 623 add conss, 358 chg bounds, 1755 chg sides, 4507 chg coeffs, 3542 upgd conss, 920 impls, 1265 clqs
(round 46, exhaustive) 1433 del vars, 4496 del conss, 623 add conss, 361 chg bounds, 1755 chg sides, 4507 chg coeffs, 3542 upgd conss, 1026 impls, 1233 clqs
(round 47, fast)       1443 del vars, 4560 del conss, 623 add conss, 362 chg bounds, 1781 chg sides, 4590 chg coeffs, 3542 upgd conss, 1026 impls, 1235 clqs
(round 48, fast)       1444 del vars, 4563 del conss, 623 add conss, 364 chg bounds, 1790 chg sides, 4612 chg coeffs, 3542 upgd conss, 1026 impls, 1230 clqs
(round 49, fast)       1446 del vars, 4566 del conss, 623 add conss, 364 chg bounds, 1790 chg sides, 4614 chg coeffs, 3542 upgd conss, 1026 impls, 1226 clqs
(round 50, exhaustive) 1446 del vars, 4568 del conss, 624 add conss, 364 chg bounds, 1790 chg sides, 4614 chg coeffs, 3542 upgd conss, 1026 impls, 1226 clqs
(round 51, fast)       1447 del vars, 4570 del conss, 624 add conss, 364 chg bounds, 1790 chg sides, 4614 chg coeffs, 3542 upgd conss, 1026 impls, 1224 clqs
(round 52, exhaustive) 1447 del vars, 4570 del conss, 624 add conss, 364 chg bounds, 1790 chg sides, 4614 chg coeffs, 3553 upgd conss, 1026 impls, 1224 clqs
(round 53, exhaustive) 1472 del vars, 4570 del conss, 624 add conss, 366 chg bounds, 1790 chg sides, 4614 chg coeffs, 3553 upgd conss, 1063 impls, 1181 clqs
(round 54, fast)       1479 del vars, 4610 del conss, 624 add conss, 369 chg bounds, 1838 chg sides, 4736 chg coeffs, 3553 upgd conss, 1063 impls, 1187 clqs
(round 55, fast)       1481 del vars, 4611 del conss, 624 add conss, 372 chg bounds, 1857 chg sides, 4778 chg coeffs, 3553 upgd conss, 1063 impls, 1179 clqs
(round 56, fast)       1483 del vars, 4615 del conss, 624 add conss, 372 chg bounds, 1857 chg sides, 4780 chg coeffs, 3553 upgd conss, 1063 impls, 1179 clqs
(round 57, exhaustive) 1483 del vars, 4617 del conss, 625 add conss, 372 chg bounds, 1857 chg sides, 4780 chg coeffs, 3553 upgd conss, 1063 impls, 1179 clqs
(round 58, fast)       1484 del vars, 4620 del conss, 625 add conss, 372 chg bounds, 1857 chg sides, 4780 chg coeffs, 3553 upgd conss, 1063 impls, 1177 clqs
(round 59, exhaustive) 1484 del vars, 4622 del conss, 625 add conss, 372 chg bounds, 1857 chg sides, 4780 chg coeffs, 3571 upgd conss, 1063 impls, 1177 clqs
(round 60, exhaustive) 1510 del vars, 4622 del conss, 625 add conss, 387 chg bounds, 1857 chg sides, 4780 chg coeffs, 3571 upgd conss, 1198 impls, 1148 clqs
(round 61, fast)       1520 del vars, 4696 del conss, 625 add conss, 387 chg bounds, 2011 chg sides, 5097 chg coeffs, 3571 upgd conss, 1198 impls, 1160 clqs
(round 62, medium)     1543 del vars, 4696 del conss, 625 add conss, 387 chg bounds, 2011 chg sides, 5097 chg coeffs, 3571 upgd conss, 1211 impls, 1111 clqs
(round 63, fast)       1543 del vars, 4743 del conss, 625 add conss, 387 chg bounds, 2011 chg sides, 5097 chg coeffs, 3571 upgd conss, 1211 impls, 1111 clqs
(round 64, exhaustive) 1543 del vars, 4751 del conss, 625 add conss, 387 chg bounds, 2011 chg sides, 5097 chg coeffs, 3571 upgd conss, 1211 impls, 1111 clqs
(round 65, exhaustive) 1543 del vars, 4751 del conss, 625 add conss, 387 chg bounds, 2011 chg sides, 5097 chg coeffs, 3578 upgd conss, 1211 impls, 1111 clqs
(round 66, exhaustive) 1568 del vars, 4751 del conss, 625 add conss, 398 chg bounds, 2011 chg sides, 5097 chg coeffs, 3578 upgd conss, 1885 impls, 1543 clqs
(round 67, fast)       1573 del vars, 4801 del conss, 625 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3578 upgd conss, 1885 impls, 1551 clqs
(round 68, medium)     1581 del vars, 4801 del conss, 625 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3578 upgd conss, 1895 impls, 1531 clqs
(round 69, fast)       1581 del vars, 4822 del conss, 625 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3578 upgd conss, 1895 impls, 1531 clqs
(round 70, exhaustive) 1581 del vars, 4824 del conss, 627 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3578 upgd conss, 1895 impls, 1531 clqs
(round 71, exhaustive) 1581 del vars, 4828 del conss, 627 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3578 upgd conss, 1895 impls, 1531 clqs
(round 72, exhaustive) 1581 del vars, 4828 del conss, 627 add conss, 398 chg bounds, 2092 chg sides, 5316 chg coeffs, 3590 upgd conss, 1895 impls, 1531 clqs
(round 73, exhaustive) 1606 del vars, 4828 del conss, 627 add conss, 413 chg bounds, 2092 chg sides, 5316 chg coeffs, 3590 upgd conss, 3910 impls, 2986 clqs
(round 74, fast)       1610 del vars, 4882 del conss, 627 add conss, 413 chg bounds, 2185 chg sides, 5519 chg coeffs, 3590 upgd conss, 3910 impls, 2989 clqs
(round 75, medium)     1616 del vars, 4882 del conss, 627 add conss, 413 chg bounds, 2185 chg sides, 5519 chg coeffs, 3590 upgd conss, 3915 impls, 2973 clqs
(round 76, fast)       1616 del vars, 4896 del conss, 627 add conss, 413 chg bounds, 2185 chg sides, 5519 chg coeffs, 3590 upgd conss, 3915 impls, 2973 clqs
(round 77, exhaustive) 1616 del vars, 4898 del conss, 629 add conss, 413 chg bounds, 2185 chg sides, 5519 chg coeffs, 3590 upgd conss, 3915 impls, 2973 clqs
(round 78, exhaustive) 1616 del vars, 4898 del conss, 629 add conss, 413 chg bounds, 2185 chg sides, 5519 chg coeffs, 3602 upgd conss, 3915 impls, 2973 clqs
   (1.2s) probing: 1000/1508 (66.3%) - 296 fixings, 22 aggregations, 14284 implications, 106 bound changes
(round 79, exhaustive) 1641 del vars, 4898 del conss, 629 add conss, 417 chg bounds, 2185 chg sides, 5519 chg coeffs, 3602 upgd conss, 7585 impls, 3868 clqs
(round 80, fast)       1645 del vars, 4963 del conss, 629 add conss, 427 chg bounds, 2290 chg sides, 5756 chg coeffs, 3603 upgd conss, 7611 impls, 3748 clqs
(round 81, fast)       1645 del vars, 4965 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3603 upgd conss, 7611 impls, 3748 clqs
(round 82, medium)     1650 del vars, 4965 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3603 upgd conss, 7612 impls, 3730 clqs
(round 83, fast)       1650 del vars, 4979 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3603 upgd conss, 7612 impls, 3730 clqs
(round 84, exhaustive) 1650 del vars, 4982 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3603 upgd conss, 7612 impls, 3730 clqs
(round 85, exhaustive) 1650 del vars, 4982 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3613 upgd conss, 7612 impls, 3730 clqs
(round 86, exhaustive) 1651 del vars, 4982 del conss, 629 add conss, 428 chg bounds, 2311 chg sides, 5794 chg coeffs, 3613 upgd conss, 7612 impls, 3730 clqs
(round 87, fast)       1651 del vars, 4982 del conss, 629 add conss, 428 chg bounds, 2336 chg sides, 5819 chg coeffs, 3613 upgd conss, 7612 impls, 3730 clqs
(round 88, exhaustive) 1676 del vars, 4982 del conss, 629 add conss, 446 chg bounds, 2336 chg sides, 5819 chg coeffs, 3613 upgd conss, 7932 impls, 3793 clqs
(round 89, fast)       1685 del vars, 5067 del conss, 629 add conss, 454 chg bounds, 2495 chg sides, 6174 chg coeffs, 3613 upgd conss, 7944 impls, 3688 clqs
(round 90, fast)       1685 del vars, 5069 del conss, 629 add conss, 455 chg bounds, 2501 chg sides, 6198 chg coeffs, 3613 upgd conss, 7944 impls, 3688 clqs
(round 91, exhaustive) 1685 del vars, 5097 del conss, 643 add conss, 455 chg bounds, 2501 chg sides, 6198 chg coeffs, 3613 upgd conss, 7944 impls, 3688 clqs
(round 92, fast)       1699 del vars, 5133 del conss, 643 add conss, 455 chg bounds, 2501 chg sides, 6198 chg coeffs, 3613 upgd conss, 7950 impls, 3634 clqs
(round 93, exhaustive) 1699 del vars, 5135 del conss, 643 add conss, 455 chg bounds, 2501 chg sides, 6198 chg coeffs, 3613 upgd conss, 7950 impls, 3634 clqs
(round 94, exhaustive) 1699 del vars, 5135 del conss, 643 add conss, 455 chg bounds, 2501 chg sides, 6198 chg coeffs, 3638 upgd conss, 7950 impls, 3634 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 95, exhaustive) 1724 del vars, 5135 del conss, 643 add conss, 467 chg bounds, 2501 chg sides, 6198 chg coeffs, 3638 upgd conss, 9563 impls, 5255 clqs
(round 96, fast)       1724 del vars, 5193 del conss, 643 add conss, 467 chg bounds, 2601 chg sides, 6363 chg coeffs, 3638 upgd conss, 9563 impls, 5256 clqs
(round 97, exhaustive) 1724 del vars, 5199 del conss, 649 add conss, 467 chg bounds, 2601 chg sides, 6363 chg coeffs, 3638 upgd conss, 9563 impls, 5256 clqs
(round 98, exhaustive) 1724 del vars, 5200 del conss, 649 add conss, 467 chg bounds, 2601 chg sides, 6363 chg coeffs, 3644 upgd conss, 9563 impls, 5261 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (99 rounds: 99 fast, 59 medium, 53 exhaustive):
 1724 deleted vars, 5200 deleted constraints, 649 added constraints, 467 tightened bounds, 0 added holes, 2601 changed sides, 6364 changed coefficients
 12369 implications, 6798 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2076 constraints
    212 constraints of type <varbound>
    180 constraints of type <setppc>
    327 constraints of type <and>
    681 constraints of type <linear>
    676 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - |  clique|   0 | 915 |2076 |2403 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.622016e+06 | 147.50%| unknown
p 1.9s|     1 |     0 |     1 |     - | vbounds|   0 | 915 |2090 |2403 |   0 |  0 |  14 |   0 | 6.553600e+05 | 1.605632e+06 | 145.00%| unknown
  2.2s|     1 |     0 |  2383 |     - |    27M |   0 | 915 |2095 |2403 |   0 |  0 |  19 |   0 | 6.881280e+05 | 1.605632e+06 | 133.33%| unknown
L 2.2s|     1 |     0 |  2383 |     - |undercov|   0 | 915 |2098 |2403 |   0 |  0 |  22 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  2.3s|     1 |     0 |  2383 |     - |    27M |   0 | 915 |2098 |2403 |   0 |  0 |  22 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  2.3s|     1 |     0 |  2383 |     - |    27M |   0 | 915 |2098 |2403 |   0 |  0 |  22 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  2.3s|     1 |     0 |  2383 |     - |    27M |   0 | 915 |2098 |2401 |   0 |  0 |  22 |   0 | 6.881280e+05 | 9.830400e+05 |  42.86%| unknown
  3.4s|     1 |     0 |  3169 |     - |    28M |   0 | 915 |2201 |2449 |  48 |  1 |  22 |   0 | 7.192576e+05 | 9.830400e+05 |  36.67%| unknown
  3.4s|     1 |     0 |  3170 |     - |    28M |   0 | 915 |2204 |2449 |  48 |  1 |  25 |   0 | 7.192580e+05 | 9.830400e+05 |  36.67%| unknown
  4.4s|     1 |     0 |  3994 |     - |    29M |   0 | 915 |2204 |2528 | 127 |  2 |  25 |   0 | 7.634944e+05 | 9.830400e+05 |  28.76%| unknown
  4.4s|     1 |     0 |  3995 |     - |    29M |   0 | 915 |2205 |2524 | 127 |  2 |  26 |   0 | 7.634950e+05 | 9.830400e+05 |  28.76%| unknown
  4.4s|     1 |     0 |  3995 |     - |    29M |   0 | 915 |2205 |2520 | 127 |  2 |  26 |   0 | 7.634950e+05 | 9.830400e+05 |  28.76%| unknown
  5.5s|     1 |     0 |  4909 |     - |    29M |   0 | 915 |2204 |2573 | 180 |  3 |  26 |   0 | 8.126464e+05 | 9.830400e+05 |  20.97%| unknown
  5.5s|     1 |     0 |  4910 |     - |    30M |   0 | 915 |2204 |2569 | 180 |  3 |  26 |   0 | 8.126470e+05 | 9.830400e+05 |  20.97%| unknown
  5.5s|     1 |     0 |  4910 |     - |    30M |   0 | 915 |2204 |2568 | 180 |  3 |  26 |   0 | 8.126470e+05 | 9.830400e+05 |  20.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.6s|     1 |     0 |  5933 |     - |    30M |   0 | 915 |2204 |2617 | 229 |  4 |  26 |   0 | 8.177754e+05 | 9.830400e+05 |  20.21%| unknown
  6.6s|     1 |     0 |  5934 |     - |    30M |   0 | 915 |2205 |2616 | 229 |  4 |  27 |   0 | 8.177760e+05 | 9.830400e+05 |  20.21%| unknown
  7.6s|     1 |     0 |  6661 |     - |    31M |   0 | 915 |2205 |2688 | 301 |  5 |  27 |   0 | 8.188552e+05 | 9.830400e+05 |  20.05%| unknown
  7.6s|     1 |     0 |  6663 |     - |    32M |   0 | 915 |2205 |2685 | 301 |  5 |  27 |   0 | 8.188560e+05 | 9.830400e+05 |  20.05%| unknown
  8.6s|     1 |     0 |  7070 |     - |    36M |   0 | 915 |2205 |2747 | 363 |  6 |  27 |   0 | 8.191147e+05 | 9.830400e+05 |  20.01%| unknown
  8.6s|     1 |     0 |  7071 |     - |    36M |   0 | 915 |2205 |2739 | 363 |  6 |  27 |   0 | 8.191150e+05 | 9.830400e+05 |  20.01%| unknown
  9.3s|     1 |     0 |  7734 |     - |    51M |   0 | 915 |2205 |2794 | 418 |  7 |  27 |   0 | 8.191150e+05 | 9.830400e+05 |  20.01%| unknown
  9.9s|     1 |     0 |  8141 |     - |    61M |   0 | 915 |2205 |2827 | 451 |  8 |  27 |   0 | 8.191150e+05 | 9.830400e+05 |  20.01%| unknown
 10.4s|     1 |     0 |  8541 |     - |    70M |   0 | 915 |2205 |2854 | 478 |  9 |  27 |   0 | 8.191150e+05 | 9.830400e+05 |  20.01%| unknown
 10.8s|     1 |     0 |  9438 |     - |    81M |   0 | 915 |2206 |2752 | 499 | 10 |  28 |   0 | 8.191788e+05 | 9.830400e+05 |  20.00%| unknown
 10.8s|     1 |     0 |  9439 |     - |    81M |   0 | 915 |2208 |2752 | 499 | 10 |  30 |   0 | 8.191790e+05 | 9.830400e+05 |  20.00%| unknown
 11.0s|     1 |     0 |  9798 |     - |    81M |   0 | 915 |2208 |2789 | 536 | 11 |  30 |   0 | 8.191948e+05 | 9.830400e+05 |  20.00%| unknown
 11.0s|     1 |     0 |  9799 |     - |    81M |   0 | 915 |2208 |2789 | 536 | 11 |  30 |   0 | 8.191950e+05 | 9.830400e+05 |  20.00%| unknown
 11.1s|     1 |     0 | 10281 |     - |    81M |   0 | 915 |2208 |2829 | 576 | 12 |  30 |   0 | 8.191988e+05 | 9.830400e+05 |  20.00%| unknown
 11.1s|     1 |     0 | 10282 |     - |    81M |   0 | 915 |2208 |2829 | 576 | 12 |  30 |   0 | 8.191990e+05 | 9.830400e+05 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 47645 |     - |    82M |   0 | 915 |2208 |2738 | 612 | 13 |  30 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 22.7s|     1 |     0 | 58983 |     - |    82M |   0 | 915 |2208 |2774 | 648 | 14 |  30 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 39.6s|     1 |     0 |123889 |     - |    82M |   0 | 915 |2208 |2878 | 752 | 15 |  30 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 39.7s|     1 |     0 |124238 |     - |    83M |   0 | 915 |2212 |2926 | 800 | 16 |  34 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 39.7s|     1 |     0 |124238 |     - |    83M |   0 | 915 |2207 |2927 | 800 | 16 |  34 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 39.8s|     1 |     0 |124399 |     - |    83M |   0 | 915 |2207 |2945 | 818 | 17 |  34 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 39.8s|     1 |     0 |124494 |     - |    83M |   0 | 915 |2214 |2874 | 846 | 18 |  41 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 42.7s|     1 |     0 |137707 |     - |    83M |   0 | 915 |2214 |2888 | 860 | 19 |  41 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 52.0s|     1 |     0 |176739 |     - |    84M |   0 | 915 |2214 |2961 | 933 | 20 |  41 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 61.9s|     1 |     0 |217379 |     - |    84M |   0 | 915 |2214 |2988 | 960 | 21 |  41 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 83.4s|     1 |     0 |294277 |     - |    84M |   0 | 915 |2218 |2913 |1022 | 22 |  45 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 83.5s|     1 |     0 |294523 |     - |    84M |   0 | 915 |2218 |2942 |1051 | 23 |  45 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 89.2s|     1 |     0 |320637 |     - |    84M |   0 | 915 |2219 |2954 |1063 | 24 |  46 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 89.3s|     1 |     0 |320737 |     - |    84M |   0 | 915 |2219 |2974 |1083 | 25 |  46 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 89.3s|     1 |     0 |320783 |     - |    84M |   0 | 915 |2219 |2985 |1094 | 26 |  46 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 94.4s|     1 |     0 |343707 |     - |    84M |   0 | 915 |2219 |2840 |1099 | 27 |  46 |   0 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
  103s|     1 |     2 |380413 |     - |    84M |   0 | 915 |2219 |2840 |1099 | 27 |  46 |  11 | 8.191998e+05 | 9.830400e+05 |  20.00%| unknown
* 114s|     6 |     5 |442858 |19830.4 |    LP  |   5 | 915 |2219 |2612 |1222 |  0 |  46 |  11 | 8.191998e+05 | 9.011200e+05 |  10.00%| unknown
