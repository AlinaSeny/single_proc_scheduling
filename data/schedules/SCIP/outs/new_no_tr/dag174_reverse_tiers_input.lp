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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag174_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6757 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1686 del conss, 0 add conss, 247 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 2, fast)       945 del vars, 1734 del conss, 0 add conss, 273 chg bounds, 1058 chg sides, 1835 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 3, fast)       945 del vars, 1734 del conss, 0 add conss, 288 chg bounds, 1458 chg sides, 2364 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 4, fast)       945 del vars, 1734 del conss, 0 add conss, 303 chg bounds, 1792 chg sides, 2787 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 5, fast)       945 del vars, 1734 del conss, 0 add conss, 311 chg bounds, 1991 chg sides, 3031 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 6, fast)       945 del vars, 1734 del conss, 0 add conss, 315 chg bounds, 2123 chg sides, 3177 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 7, fast)       945 del vars, 1734 del conss, 0 add conss, 318 chg bounds, 2192 chg sides, 3249 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
(round 8, fast)       945 del vars, 1734 del conss, 0 add conss, 319 chg bounds, 2227 chg sides, 3284 chg coeffs, 0 upgd conss, 0 impls, 1751 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 62 aggregations, 75 fixings, 33 bound changes
(round 9, medium)     1082 del vars, 1734 del conss, 0 add conss, 353 chg bounds, 2227 chg sides, 3284 chg coeffs, 0 upgd conss, 0 impls, 1518 clqs
(round 10, fast)       1082 del vars, 2117 del conss, 0 add conss, 353 chg bounds, 2781 chg sides, 4309 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 11, exhaustive) 1082 del vars, 2140 del conss, 0 add conss, 353 chg bounds, 2781 chg sides, 4309 chg coeffs, 0 upgd conss, 0 impls, 1580 clqs
(round 12, exhaustive) 1082 del vars, 2140 del conss, 0 add conss, 353 chg bounds, 2781 chg sides, 4309 chg coeffs, 3450 upgd conss, 0 impls, 1580 clqs
(round 13, exhaustive) 1082 del vars, 3903 del conss, 587 add conss, 353 chg bounds, 2781 chg sides, 4309 chg coeffs, 3450 upgd conss, 0 impls, 1580 clqs
(round 14, exhaustive) 1128 del vars, 3903 del conss, 587 add conss, 353 chg bounds, 2781 chg sides, 4311 chg coeffs, 3450 upgd conss, 67 impls, 1485 clqs
(round 15, fast)       1175 del vars, 3983 del conss, 587 add conss, 354 chg bounds, 2793 chg sides, 4386 chg coeffs, 3450 upgd conss, 67 impls, 1485 clqs
(round 16, fast)       1175 del vars, 3983 del conss, 587 add conss, 356 chg bounds, 2834 chg sides, 4443 chg coeffs, 3450 upgd conss, 67 impls, 1485 clqs
(round 17, exhaustive) 1175 del vars, 3991 del conss, 591 add conss, 356 chg bounds, 2834 chg sides, 4443 chg coeffs, 3450 upgd conss, 67 impls, 1485 clqs
(round 18, fast)       1179 del vars, 4001 del conss, 591 add conss, 356 chg bounds, 2834 chg sides, 4443 chg coeffs, 3450 upgd conss, 67 impls, 1477 clqs
(round 19, exhaustive) 1179 del vars, 4002 del conss, 591 add conss, 356 chg bounds, 2834 chg sides, 4443 chg coeffs, 3468 upgd conss, 67 impls, 1477 clqs
(round 20, exhaustive) 1212 del vars, 4002 del conss, 591 add conss, 359 chg bounds, 2834 chg sides, 4443 chg coeffs, 3468 upgd conss, 75 impls, 1414 clqs
(round 21, fast)       1227 del vars, 4059 del conss, 591 add conss, 360 chg bounds, 2910 chg sides, 4576 chg coeffs, 3468 upgd conss, 75 impls, 1414 clqs
(round 22, fast)       1227 del vars, 4059 del conss, 591 add conss, 363 chg bounds, 2962 chg sides, 4666 chg coeffs, 3468 upgd conss, 75 impls, 1414 clqs
(round 23, exhaustive) 1227 del vars, 4069 del conss, 596 add conss, 363 chg bounds, 2962 chg sides, 4666 chg coeffs, 3468 upgd conss, 75 impls, 1414 clqs
(round 24, fast)       1232 del vars, 4080 del conss, 596 add conss, 363 chg bounds, 2962 chg sides, 4666 chg coeffs, 3468 upgd conss, 75 impls, 1404 clqs
(round 25, exhaustive) 1232 del vars, 4084 del conss, 596 add conss, 363 chg bounds, 2962 chg sides, 4666 chg coeffs, 3468 upgd conss, 75 impls, 1404 clqs
(round 26, exhaustive) 1232 del vars, 4084 del conss, 596 add conss, 363 chg bounds, 2962 chg sides, 4666 chg coeffs, 3483 upgd conss, 75 impls, 1404 clqs
(round 27, exhaustive) 1260 del vars, 4084 del conss, 596 add conss, 372 chg bounds, 2962 chg sides, 4666 chg coeffs, 3483 upgd conss, 132 impls, 1347 clqs
(round 28, fast)       1276 del vars, 4159 del conss, 596 add conss, 375 chg bounds, 3107 chg sides, 4930 chg coeffs, 3483 upgd conss, 132 impls, 1365 clqs
(round 29, fast)       1276 del vars, 4159 del conss, 596 add conss, 382 chg bounds, 3221 chg sides, 5119 chg coeffs, 3483 upgd conss, 132 impls, 1365 clqs
(round 30, fast)       1276 del vars, 4159 del conss, 596 add conss, 387 chg bounds, 3312 chg sides, 5256 chg coeffs, 3483 upgd conss, 132 impls, 1365 clqs
(round 31, fast)       1276 del vars, 4159 del conss, 596 add conss, 391 chg bounds, 3407 chg sides, 5368 chg coeffs, 3483 upgd conss, 132 impls, 1365 clqs
(round 32, exhaustive) 1276 del vars, 4177 del conss, 605 add conss, 391 chg bounds, 3407 chg sides, 5368 chg coeffs, 3483 upgd conss, 132 impls, 1365 clqs
(round 33, fast)       1285 del vars, 4196 del conss, 605 add conss, 391 chg bounds, 3407 chg sides, 5368 chg coeffs, 3483 upgd conss, 132 impls, 1347 clqs
(round 34, exhaustive) 1285 del vars, 4205 del conss, 605 add conss, 391 chg bounds, 3407 chg sides, 5368 chg coeffs, 3483 upgd conss, 132 impls, 1347 clqs
(round 35, exhaustive) 1285 del vars, 4205 del conss, 605 add conss, 391 chg bounds, 3407 chg sides, 5368 chg coeffs, 3498 upgd conss, 132 impls, 1347 clqs
(round 36, exhaustive) 1312 del vars, 4205 del conss, 605 add conss, 399 chg bounds, 3407 chg sides, 5368 chg coeffs, 3498 upgd conss, 150 impls, 1294 clqs
(round 37, fast)       1332 del vars, 4275 del conss, 605 add conss, 399 chg bounds, 3551 chg sides, 5589 chg coeffs, 3498 upgd conss, 150 impls, 1292 clqs
(round 38, exhaustive) 1332 del vars, 4279 del conss, 607 add conss, 399 chg bounds, 3551 chg sides, 5589 chg coeffs, 3498 upgd conss, 150 impls, 1292 clqs
(round 39, fast)       1334 del vars, 4284 del conss, 607 add conss, 399 chg bounds, 3551 chg sides, 5589 chg coeffs, 3498 upgd conss, 150 impls, 1288 clqs
(round 40, exhaustive) 1334 del vars, 4284 del conss, 607 add conss, 399 chg bounds, 3551 chg sides, 5589 chg coeffs, 3510 upgd conss, 150 impls, 1288 clqs
(round 41, exhaustive) 1368 del vars, 4284 del conss, 607 add conss, 399 chg bounds, 3551 chg sides, 5589 chg coeffs, 3510 upgd conss, 231 impls, 1224 clqs
(round 42, fast)       1389 del vars, 4359 del conss, 607 add conss, 401 chg bounds, 3569 chg sides, 5685 chg coeffs, 3510 upgd conss, 231 impls, 1240 clqs
(round 43, fast)       1389 del vars, 4364 del conss, 607 add conss, 403 chg bounds, 3604 chg sides, 5723 chg coeffs, 3510 upgd conss, 231 impls, 1240 clqs
(round 44, fast)       1389 del vars, 4366 del conss, 607 add conss, 403 chg bounds, 3606 chg sides, 5723 chg coeffs, 3510 upgd conss, 231 impls, 1240 clqs
(round 45, medium)     1401 del vars, 4366 del conss, 607 add conss, 403 chg bounds, 3606 chg sides, 5723 chg coeffs, 3510 upgd conss, 231 impls, 1216 clqs
(round 46, fast)       1402 del vars, 4392 del conss, 607 add conss, 404 chg bounds, 3606 chg sides, 5725 chg coeffs, 3510 upgd conss, 247 impls, 1214 clqs
(round 47, fast)       1404 del vars, 4395 del conss, 607 add conss, 405 chg bounds, 3612 chg sides, 5738 chg coeffs, 3510 upgd conss, 247 impls, 1212 clqs
(round 48, fast)       1406 del vars, 4405 del conss, 607 add conss, 409 chg bounds, 3648 chg sides, 5779 chg coeffs, 3510 upgd conss, 247 impls, 1209 clqs
(round 49, fast)       1409 del vars, 4409 del conss, 607 add conss, 409 chg bounds, 3648 chg sides, 5782 chg coeffs, 3510 upgd conss, 247 impls, 1206 clqs
(round 50, exhaustive) 1409 del vars, 4409 del conss, 607 add conss, 409 chg bounds, 3648 chg sides, 5782 chg coeffs, 3522 upgd conss, 247 impls, 1206 clqs
(round 51, exhaustive) 1435 del vars, 4409 del conss, 607 add conss, 429 chg bounds, 3648 chg sides, 5782 chg coeffs, 3522 upgd conss, 414 impls, 1472 clqs
(round 52, fast)       1454 del vars, 4483 del conss, 607 add conss, 429 chg bounds, 3876 chg sides, 6119 chg coeffs, 3522 upgd conss, 414 impls, 1447 clqs
(round 53, medium)     1461 del vars, 4483 del conss, 607 add conss, 429 chg bounds, 3876 chg sides, 6119 chg coeffs, 3522 upgd conss, 414 impls, 1414 clqs
(round 54, fast)       1461 del vars, 4497 del conss, 607 add conss, 429 chg bounds, 3876 chg sides, 6119 chg coeffs, 3522 upgd conss, 414 impls, 1414 clqs
(round 55, exhaustive) 1461 del vars, 4499 del conss, 607 add conss, 429 chg bounds, 3876 chg sides, 6119 chg coeffs, 3535 upgd conss, 414 impls, 1414 clqs
(round 56, exhaustive) 1487 del vars, 4499 del conss, 607 add conss, 445 chg bounds, 3876 chg sides, 6119 chg coeffs, 3535 upgd conss, 505 impls, 1346 clqs
(round 57, fast)       1507 del vars, 4559 del conss, 607 add conss, 446 chg bounds, 4114 chg sides, 6510 chg coeffs, 3535 upgd conss, 516 impls, 1269 clqs
(round 58, fast)       1515 del vars, 4578 del conss, 607 add conss, 450 chg bounds, 4121 chg sides, 6524 chg coeffs, 3535 upgd conss, 516 impls, 1197 clqs
(round 59, fast)       1518 del vars, 4585 del conss, 607 add conss, 451 chg bounds, 4125 chg sides, 6532 chg coeffs, 3535 upgd conss, 516 impls, 1187 clqs
(round 60, fast)       1518 del vars, 4588 del conss, 607 add conss, 451 chg bounds, 4128 chg sides, 6532 chg coeffs, 3535 upgd conss, 516 impls, 1187 clqs
(round 61, exhaustive) 1518 del vars, 4592 del conss, 609 add conss, 451 chg bounds, 4128 chg sides, 6532 chg coeffs, 3535 upgd conss, 516 impls, 1187 clqs
(round 62, fast)       1520 del vars, 4598 del conss, 609 add conss, 451 chg bounds, 4128 chg sides, 6532 chg coeffs, 3535 upgd conss, 516 impls, 1183 clqs
(round 63, exhaustive) 1520 del vars, 4602 del conss, 609 add conss, 451 chg bounds, 4128 chg sides, 6532 chg coeffs, 3535 upgd conss, 516 impls, 1183 clqs
(round 64, exhaustive) 1520 del vars, 4602 del conss, 609 add conss, 451 chg bounds, 4128 chg sides, 6532 chg coeffs, 3546 upgd conss, 516 impls, 1183 clqs
(round 65, exhaustive) 1548 del vars, 4602 del conss, 609 add conss, 454 chg bounds, 4128 chg sides, 6532 chg coeffs, 3546 upgd conss, 580 impls, 1038 clqs
(round 66, fast)       1561 del vars, 4683 del conss, 609 add conss, 454 chg bounds, 4148 chg sides, 6593 chg coeffs, 3546 upgd conss, 580 impls, 1029 clqs
(round 67, exhaustive) 1561 del vars, 4685 del conss, 610 add conss, 454 chg bounds, 4148 chg sides, 6593 chg coeffs, 3546 upgd conss, 580 impls, 1029 clqs
(round 68, fast)       1562 del vars, 4687 del conss, 610 add conss, 454 chg bounds, 4148 chg sides, 6593 chg coeffs, 3546 upgd conss, 580 impls, 1027 clqs
(round 69, exhaustive) 1562 del vars, 4687 del conss, 610 add conss, 454 chg bounds, 4148 chg sides, 6593 chg coeffs, 3551 upgd conss, 580 impls, 1027 clqs
(round 70, exhaustive) 1588 del vars, 4687 del conss, 610 add conss, 457 chg bounds, 4148 chg sides, 6593 chg coeffs, 3551 upgd conss, 677 impls, 1002 clqs
(round 71, fast)       1591 del vars, 4738 del conss, 610 add conss, 457 chg bounds, 4179 chg sides, 6689 chg coeffs, 3551 upgd conss, 677 impls, 1022 clqs
(round 72, exhaustive) 1591 del vars, 4746 del conss, 614 add conss, 458 chg bounds, 4179 chg sides, 6689 chg coeffs, 3551 upgd conss, 677 impls, 1022 clqs
(round 73, fast)       1595 del vars, 4756 del conss, 614 add conss, 458 chg bounds, 4179 chg sides, 6689 chg coeffs, 3551 upgd conss, 677 impls, 1014 clqs
(round 74, exhaustive) 1595 del vars, 4756 del conss, 614 add conss, 458 chg bounds, 4179 chg sides, 6689 chg coeffs, 3563 upgd conss, 677 impls, 1014 clqs
(round 75, exhaustive) 1620 del vars, 4756 del conss, 614 add conss, 466 chg bounds, 4179 chg sides, 6689 chg coeffs, 3563 upgd conss, 858 impls, 989 clqs
(round 76, fast)       1630 del vars, 4810 del conss, 614 add conss, 467 chg bounds, 4290 chg sides, 6894 chg coeffs, 3563 upgd conss, 858 impls, 1004 clqs
(round 77, fast)       1631 del vars, 4813 del conss, 614 add conss, 469 chg bounds, 4293 chg sides, 6899 chg coeffs, 3563 upgd conss, 858 impls, 982 clqs
(round 78, fast)       1632 del vars, 4818 del conss, 614 add conss, 469 chg bounds, 4297 chg sides, 6900 chg coeffs, 3563 upgd conss, 858 impls, 981 clqs
(round 79, exhaustive) 1632 del vars, 4826 del conss, 618 add conss, 469 chg bounds, 4297 chg sides, 6900 chg coeffs, 3563 upgd conss, 858 impls, 981 clqs
(round 80, fast)       1636 del vars, 4836 del conss, 618 add conss, 469 chg bounds, 4297 chg sides, 6900 chg coeffs, 3563 upgd conss, 858 impls, 973 clqs
(round 81, exhaustive) 1636 del vars, 4838 del conss, 618 add conss, 469 chg bounds, 4297 chg sides, 6900 chg coeffs, 3563 upgd conss, 858 impls, 973 clqs
(round 82, exhaustive) 1636 del vars, 4838 del conss, 618 add conss, 469 chg bounds, 4297 chg sides, 6900 chg coeffs, 3576 upgd conss, 858 impls, 973 clqs
(round 83, exhaustive) 1661 del vars, 4838 del conss, 618 add conss, 474 chg bounds, 4297 chg sides, 6900 chg coeffs, 3576 upgd conss, 1082 impls, 982 clqs
(round 84, fast)       1667 del vars, 4888 del conss, 618 add conss, 476 chg bounds, 4388 chg sides, 7064 chg coeffs, 3576 upgd conss, 1082 impls, 999 clqs
(round 85, fast)       1667 del vars, 4890 del conss, 618 add conss, 476 chg bounds, 4390 chg sides, 7064 chg coeffs, 3576 upgd conss, 1082 impls, 999 clqs
(round 86, medium)     1689 del vars, 4890 del conss, 618 add conss, 476 chg bounds, 4390 chg sides, 7064 chg coeffs, 3576 upgd conss, 1082 impls, 945 clqs
(round 87, fast)       1689 del vars, 4942 del conss, 618 add conss, 476 chg bounds, 4390 chg sides, 7064 chg coeffs, 3576 upgd conss, 1082 impls, 945 clqs
(round 88, exhaustive) 1689 del vars, 4943 del conss, 618 add conss, 476 chg bounds, 4390 chg sides, 7064 chg coeffs, 3588 upgd conss, 1082 impls, 945 clqs
(round 89, exhaustive) 1715 del vars, 4943 del conss, 618 add conss, 483 chg bounds, 4390 chg sides, 7064 chg coeffs, 3588 upgd conss, 1237 impls, 927 clqs
(round 90, fast)       1721 del vars, 5004 del conss, 618 add conss, 483 chg bounds, 4455 chg sides, 7196 chg coeffs, 3588 upgd conss, 1237 impls, 942 clqs
(round 91, exhaustive) 1721 del vars, 5020 del conss, 626 add conss, 483 chg bounds, 4455 chg sides, 7196 chg coeffs, 3588 upgd conss, 1237 impls, 942 clqs
(round 92, fast)       1729 del vars, 5040 del conss, 626 add conss, 483 chg bounds, 4455 chg sides, 7196 chg coeffs, 3588 upgd conss, 1237 impls, 926 clqs
(round 93, exhaustive) 1729 del vars, 5041 del conss, 626 add conss, 483 chg bounds, 4455 chg sides, 7196 chg coeffs, 3601 upgd conss, 1237 impls, 926 clqs
(round 94, exhaustive) 1754 del vars, 5041 del conss, 626 add conss, 507 chg bounds, 4455 chg sides, 7196 chg coeffs, 3601 upgd conss, 1871 impls, 1194 clqs
(round 95, fast)       1763 del vars, 5103 del conss, 626 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3601 upgd conss, 1871 impls, 1197 clqs
(round 96, medium)     1777 del vars, 5103 del conss, 626 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3601 upgd conss, 1876 impls, 1152 clqs
(round 97, fast)       1777 del vars, 5136 del conss, 626 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3601 upgd conss, 1876 impls, 1152 clqs
(round 98, exhaustive) 1777 del vars, 5137 del conss, 627 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3601 upgd conss, 1876 impls, 1152 clqs
(round 99, exhaustive) 1777 del vars, 5141 del conss, 627 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3601 upgd conss, 1876 impls, 1152 clqs
(round 100, exhaustive) 1777 del vars, 5141 del conss, 627 add conss, 508 chg bounds, 4666 chg sides, 7568 chg coeffs, 3611 upgd conss, 1876 impls, 1152 clqs
(round 101, exhaustive) 1802 del vars, 5141 del conss, 627 add conss, 519 chg bounds, 4666 chg sides, 7568 chg coeffs, 3611 upgd conss, 4962 impls, 2816 clqs
(round 102, fast)       1804 del vars, 5199 del conss, 627 add conss, 522 chg bounds, 4808 chg sides, 7792 chg coeffs, 3614 upgd conss, 4966 impls, 2819 clqs
(round 103, medium)     1808 del vars, 5199 del conss, 627 add conss, 522 chg bounds, 4808 chg sides, 7793 chg coeffs, 3614 upgd conss, 4966 impls, 2799 clqs
(round 104, fast)       1808 del vars, 5210 del conss, 627 add conss, 522 chg bounds, 4808 chg sides, 7793 chg coeffs, 3614 upgd conss, 4966 impls, 2799 clqs
(round 105, exhaustive) 1808 del vars, 5211 del conss, 627 add conss, 522 chg bounds, 4808 chg sides, 7793 chg coeffs, 3629 upgd conss, 4966 impls, 2799 clqs
(round 106, exhaustive) 1810 del vars, 5211 del conss, 627 add conss, 522 chg bounds, 4808 chg sides, 7795 chg coeffs, 3629 upgd conss, 4966 impls, 2691 clqs
(round 107, fast)       1811 del vars, 5215 del conss, 627 add conss, 523 chg bounds, 4834 chg sides, 7826 chg coeffs, 3629 upgd conss, 4966 impls, 2693 clqs
(round 108, exhaustive) 1836 del vars, 5215 del conss, 627 add conss, 538 chg bounds, 4834 chg sides, 7826 chg coeffs, 3629 upgd conss, 5034 impls, 2444 clqs
(round 109, fast)       1841 del vars, 5285 del conss, 627 add conss, 545 chg bounds, 5033 chg sides, 8151 chg coeffs, 3629 upgd conss, 5041 impls, 2459 clqs
(round 110, fast)       1841 del vars, 5287 del conss, 627 add conss, 546 chg bounds, 5055 chg sides, 8177 chg coeffs, 3629 upgd conss, 5041 impls, 2459 clqs
(round 111, exhaustive) 1841 del vars, 5305 del conss, 636 add conss, 546 chg bounds, 5055 chg sides, 8177 chg coeffs, 3629 upgd conss, 5041 impls, 2459 clqs
(round 112, fast)       1850 del vars, 5324 del conss, 636 add conss, 546 chg bounds, 5055 chg sides, 8177 chg coeffs, 3629 upgd conss, 5042 impls, 2434 clqs
(round 113, exhaustive) 1850 del vars, 5326 del conss, 636 add conss, 546 chg bounds, 5055 chg sides, 8177 chg coeffs, 3629 upgd conss, 5042 impls, 2434 clqs
(round 114, exhaustive) 1850 del vars, 5326 del conss, 636 add conss, 546 chg bounds, 5055 chg sides, 8177 chg coeffs, 3651 upgd conss, 5042 impls, 2434 clqs
(round 115, exhaustive) 1875 del vars, 5326 del conss, 636 add conss, 565 chg bounds, 5055 chg sides, 8177 chg coeffs, 3651 upgd conss, 5423 impls, 2728 clqs
(round 116, fast)       1890 del vars, 5418 del conss, 636 add conss, 569 chg bounds, 5237 chg sides, 8472 chg coeffs, 3651 upgd conss, 5425 impls, 2639 clqs
(round 117, fast)       1890 del vars, 5423 del conss, 636 add conss, 570 chg bounds, 5259 chg sides, 8493 chg coeffs, 3651 upgd conss, 5425 impls, 2639 clqs
(round 118, medium)     1913 del vars, 5423 del conss, 636 add conss, 570 chg bounds, 5259 chg sides, 8493 chg coeffs, 3651 upgd conss, 5442 impls, 2488 clqs
(round 119, fast)       1913 del vars, 5475 del conss, 636 add conss, 570 chg bounds, 5259 chg sides, 8493 chg coeffs, 3651 upgd conss, 5442 impls, 2488 clqs
(round 120, exhaustive) 1913 del vars, 5475 del conss, 636 add conss, 570 chg bounds, 5259 chg sides, 8493 chg coeffs, 3673 upgd conss, 5442 impls, 2488 clqs
   (1.0s) probing: 1000/1510 (66.2%) - 415 fixings, 13 aggregations, 10641 implications, 152 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 121, exhaustive) 1932 del vars, 5475 del conss, 636 add conss, 576 chg bounds, 5259 chg sides, 8493 chg coeffs, 3673 upgd conss, 9175 impls, 4782 clqs
(round 122, fast)       1932 del vars, 5521 del conss, 636 add conss, 576 chg bounds, 5312 chg sides, 8586 chg coeffs, 3673 upgd conss, 9175 impls, 4782 clqs
(round 123, exhaustive) 1932 del vars, 5535 del conss, 650 add conss, 576 chg bounds, 5312 chg sides, 8586 chg coeffs, 3673 upgd conss, 9175 impls, 4782 clqs
(round 124, exhaustive) 1932 del vars, 5535 del conss, 650 add conss, 576 chg bounds, 5312 chg sides, 8586 chg coeffs, 3678 upgd conss, 9175 impls, 4795 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 614/687 (89.4%) - 419 fixings, 26 aggregations, 18766 implications, 157 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 64 medium, 57 exhaustive):
 1932 deleted vars, 5535 deleted constraints, 650 added constraints, 576 tightened bounds, 0 added holes, 5312 changed sides, 8595 changed coefficients
 9666 implications, 5026 cliques
presolved problem has 723 variables (687 bin, 36 int, 0 impl, 0 cont) and 1735 constraints
    205 constraints of type <varbound>
    154 constraints of type <setppc>
    211 constraints of type <and>
    592 constraints of type <linear>
    573 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.53

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - |  clique|   0 | 723 |1735 |1946 |   0 |  0 |   0 |   0 | 1.196032e+06 | 1.982464e+06 |  65.75%| unknown
p 1.6s|     1 |     0 |     1 |     - | vbounds|   0 | 723 |1747 |1946 |   0 |  0 |  12 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
  1.7s|     1 |     0 |   849 |     - |    26M |   0 | 723 |1755 |1946 |   0 |  0 |  20 |   0 | 1.196032e+06 | 1.785856e+06 |  49.32%| unknown
* 2.3s|     1 |     0 |   849 |     - |    LP  |   0 | 723 |1756 |1946 |   0 |  0 |  21 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  2.4s|     1 |     0 |  1759 |     - |    27M |   0 | 723 |1767 |2028 |  82 |  1 |  21 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  2.4s|     1 |     0 |  1759 |     - |    27M |   0 | 723 |1770 |2028 |  82 |  1 |  24 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  3.2s|     1 |     0 |  2626 |     - |    30M |   0 | 723 |1770 |2075 | 129 |  2 |  24 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  3.9s|     1 |     0 |  3215 |     - |    42M |   0 | 723 |1772 |2107 | 161 |  3 |  26 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  4.7s|     1 |     0 |  3550 |     - |    50M |   0 | 723 |1772 |2136 | 190 |  4 |  26 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  5.5s|     1 |     0 |  4122 |     - |    53M |   0 | 723 |1773 |2152 | 206 |  5 |  27 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
  6.2s|     1 |     0 |  4520 |     - |    56M |   0 | 723 |1773 |2171 | 225 |  6 |  27 |   0 | 1.196032e+06 | 1.572864e+06 |  31.51%| unknown
