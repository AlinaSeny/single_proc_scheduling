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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag294_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       938 del vars, 1675 del conss, 0 add conss, 237 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 2, fast)       938 del vars, 1719 del conss, 0 add conss, 253 chg bounds, 901 chg sides, 1702 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 3, fast)       938 del vars, 1719 del conss, 0 add conss, 262 chg bounds, 1101 chg sides, 2022 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 4, fast)       938 del vars, 1719 del conss, 0 add conss, 268 chg bounds, 1209 chg sides, 2219 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 5, fast)       938 del vars, 1719 del conss, 0 add conss, 271 chg bounds, 1286 chg sides, 2353 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 6, fast)       938 del vars, 1719 del conss, 0 add conss, 274 chg bounds, 1342 chg sides, 2427 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 7, fast)       938 del vars, 1719 del conss, 0 add conss, 274 chg bounds, 1352 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (18 rounds): 43 aggregations, 113 fixings, 33 bound changes
(round 8, medium)     1094 del vars, 1719 del conss, 0 add conss, 308 chg bounds, 1352 chg sides, 2467 chg coeffs, 0 upgd conss, 0 impls, 1504 clqs
(round 9, fast)       1094 del vars, 2104 del conss, 0 add conss, 308 chg bounds, 1881 chg sides, 3503 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 10, exhaustive) 1094 del vars, 2132 del conss, 0 add conss, 308 chg bounds, 1881 chg sides, 3503 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 11, exhaustive) 1094 del vars, 2132 del conss, 0 add conss, 308 chg bounds, 1881 chg sides, 3503 chg coeffs, 3423 upgd conss, 0 impls, 1612 clqs
(round 12, exhaustive) 1094 del vars, 3896 del conss, 587 add conss, 308 chg bounds, 1881 chg sides, 3503 chg coeffs, 3423 upgd conss, 0 impls, 1612 clqs
(round 13, exhaustive) 1138 del vars, 3896 del conss, 587 add conss, 312 chg bounds, 1881 chg sides, 3507 chg coeffs, 3423 upgd conss, 202 impls, 1518 clqs
(round 14, fast)       1167 del vars, 4019 del conss, 587 add conss, 312 chg bounds, 1914 chg sides, 3640 chg coeffs, 3423 upgd conss, 202 impls, 1513 clqs
(round 15, exhaustive) 1167 del vars, 4031 del conss, 593 add conss, 312 chg bounds, 1914 chg sides, 3640 chg coeffs, 3423 upgd conss, 202 impls, 1513 clqs
(round 16, fast)       1173 del vars, 4043 del conss, 593 add conss, 312 chg bounds, 1914 chg sides, 3640 chg coeffs, 3423 upgd conss, 202 impls, 1501 clqs
(round 17, exhaustive) 1173 del vars, 4043 del conss, 593 add conss, 312 chg bounds, 1914 chg sides, 3640 chg coeffs, 3451 upgd conss, 202 impls, 1501 clqs
(round 18, exhaustive) 1198 del vars, 4043 del conss, 593 add conss, 315 chg bounds, 1914 chg sides, 3640 chg coeffs, 3451 upgd conss, 304 impls, 1451 clqs
(round 19, fast)       1211 del vars, 4085 del conss, 593 add conss, 316 chg bounds, 1986 chg sides, 3754 chg coeffs, 3451 upgd conss, 304 impls, 1454 clqs
(round 20, fast)       1211 del vars, 4085 del conss, 593 add conss, 318 chg bounds, 2042 chg sides, 3816 chg coeffs, 3451 upgd conss, 304 impls, 1454 clqs
(round 21, exhaustive) 1211 del vars, 4093 del conss, 597 add conss, 318 chg bounds, 2042 chg sides, 3816 chg coeffs, 3451 upgd conss, 304 impls, 1454 clqs
(round 22, fast)       1215 del vars, 4102 del conss, 597 add conss, 318 chg bounds, 2042 chg sides, 3816 chg coeffs, 3451 upgd conss, 304 impls, 1446 clqs
(round 23, exhaustive) 1215 del vars, 4102 del conss, 597 add conss, 318 chg bounds, 2042 chg sides, 3816 chg coeffs, 3462 upgd conss, 304 impls, 1446 clqs
(round 24, exhaustive) 1241 del vars, 4102 del conss, 597 add conss, 337 chg bounds, 2042 chg sides, 3816 chg coeffs, 3462 upgd conss, 803 impls, 1395 clqs
(round 25, fast)       1253 del vars, 4168 del conss, 597 add conss, 338 chg bounds, 2179 chg sides, 4184 chg coeffs, 3462 upgd conss, 803 impls, 1417 clqs
(round 26, exhaustive) 1253 del vars, 4176 del conss, 601 add conss, 338 chg bounds, 2179 chg sides, 4184 chg coeffs, 3462 upgd conss, 803 impls, 1417 clqs
(round 27, fast)       1257 del vars, 4184 del conss, 601 add conss, 338 chg bounds, 2179 chg sides, 4184 chg coeffs, 3462 upgd conss, 803 impls, 1409 clqs
(round 28, exhaustive) 1257 del vars, 4187 del conss, 601 add conss, 338 chg bounds, 2179 chg sides, 4184 chg coeffs, 3462 upgd conss, 803 impls, 1409 clqs
(round 29, exhaustive) 1257 del vars, 4187 del conss, 601 add conss, 338 chg bounds, 2179 chg sides, 4184 chg coeffs, 3478 upgd conss, 803 impls, 1409 clqs
(round 30, exhaustive) 1283 del vars, 4187 del conss, 601 add conss, 347 chg bounds, 2179 chg sides, 4184 chg coeffs, 3478 upgd conss, 870 impls, 1358 clqs
(round 31, fast)       1299 del vars, 4252 del conss, 601 add conss, 349 chg bounds, 2295 chg sides, 4455 chg coeffs, 3478 upgd conss, 870 impls, 1364 clqs
(round 32, medium)     1309 del vars, 4252 del conss, 601 add conss, 349 chg bounds, 2295 chg sides, 4455 chg coeffs, 3478 upgd conss, 870 impls, 1344 clqs
(round 33, fast)       1309 del vars, 4276 del conss, 601 add conss, 349 chg bounds, 2295 chg sides, 4455 chg coeffs, 3478 upgd conss, 870 impls, 1344 clqs
(round 34, exhaustive) 1309 del vars, 4282 del conss, 601 add conss, 349 chg bounds, 2295 chg sides, 4455 chg coeffs, 3478 upgd conss, 870 impls, 1344 clqs
(round 35, exhaustive) 1309 del vars, 4282 del conss, 601 add conss, 349 chg bounds, 2295 chg sides, 4455 chg coeffs, 3498 upgd conss, 870 impls, 1344 clqs
(round 36, exhaustive) 1339 del vars, 4282 del conss, 601 add conss, 361 chg bounds, 2295 chg sides, 4455 chg coeffs, 3498 upgd conss, 944 impls, 1281 clqs
(round 37, fast)       1355 del vars, 4359 del conss, 601 add conss, 365 chg bounds, 2402 chg sides, 4691 chg coeffs, 3498 upgd conss, 944 impls, 1288 clqs
(round 38, fast)       1355 del vars, 4359 del conss, 601 add conss, 366 chg bounds, 2418 chg sides, 4720 chg coeffs, 3498 upgd conss, 944 impls, 1288 clqs
(round 39, exhaustive) 1355 del vars, 4365 del conss, 604 add conss, 366 chg bounds, 2418 chg sides, 4720 chg coeffs, 3498 upgd conss, 944 impls, 1288 clqs
(round 40, fast)       1358 del vars, 4371 del conss, 604 add conss, 366 chg bounds, 2418 chg sides, 4720 chg coeffs, 3498 upgd conss, 944 impls, 1282 clqs
(round 41, exhaustive) 1358 del vars, 4371 del conss, 604 add conss, 366 chg bounds, 2418 chg sides, 4720 chg coeffs, 3513 upgd conss, 944 impls, 1282 clqs
(round 42, exhaustive) 1387 del vars, 4371 del conss, 604 add conss, 376 chg bounds, 2418 chg sides, 4720 chg coeffs, 3513 upgd conss, 1092 impls, 1235 clqs
(round 43, fast)       1397 del vars, 4432 del conss, 604 add conss, 380 chg bounds, 2530 chg sides, 4979 chg coeffs, 3513 upgd conss, 1092 impls, 1247 clqs
(round 44, fast)       1397 del vars, 4432 del conss, 604 add conss, 381 chg bounds, 2545 chg sides, 5004 chg coeffs, 3513 upgd conss, 1092 impls, 1247 clqs
(round 45, exhaustive) 1397 del vars, 4442 del conss, 609 add conss, 381 chg bounds, 2545 chg sides, 5004 chg coeffs, 3513 upgd conss, 1092 impls, 1247 clqs
(round 46, fast)       1402 del vars, 4454 del conss, 609 add conss, 381 chg bounds, 2545 chg sides, 5004 chg coeffs, 3513 upgd conss, 1092 impls, 1237 clqs
(round 47, exhaustive) 1402 del vars, 4457 del conss, 609 add conss, 381 chg bounds, 2545 chg sides, 5004 chg coeffs, 3513 upgd conss, 1092 impls, 1237 clqs
(round 48, exhaustive) 1402 del vars, 4457 del conss, 609 add conss, 381 chg bounds, 2545 chg sides, 5004 chg coeffs, 3531 upgd conss, 1092 impls, 1237 clqs
(round 49, exhaustive) 1429 del vars, 4457 del conss, 609 add conss, 388 chg bounds, 2545 chg sides, 5004 chg coeffs, 3531 upgd conss, 1141 impls, 1186 clqs
(round 50, fast)       1447 del vars, 4564 del conss, 609 add conss, 392 chg bounds, 2632 chg sides, 5235 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 51, fast)       1447 del vars, 4564 del conss, 609 add conss, 394 chg bounds, 2664 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 52, exhaustive) 1447 del vars, 4566 del conss, 610 add conss, 394 chg bounds, 2664 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 53, fast)       1448 del vars, 4569 del conss, 610 add conss, 394 chg bounds, 2664 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1197 clqs
(round 54, exhaustive) 1448 del vars, 4573 del conss, 610 add conss, 394 chg bounds, 2664 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1197 clqs
(round 55, exhaustive) 1448 del vars, 4573 del conss, 610 add conss, 394 chg bounds, 2664 chg sides, 5285 chg coeffs, 3537 upgd conss, 1141 impls, 1197 clqs
(round 56, exhaustive) 1474 del vars, 4573 del conss, 610 add conss, 404 chg bounds, 2664 chg sides, 5285 chg coeffs, 3537 upgd conss, 1430 impls, 1301 clqs
(round 57, fast)       1483 del vars, 4630 del conss, 610 add conss, 406 chg bounds, 2799 chg sides, 5537 chg coeffs, 3537 upgd conss, 1430 impls, 1317 clqs
(round 58, fast)       1483 del vars, 4630 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1430 impls, 1317 clqs
(round 59, medium)     1515 del vars, 4630 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1475 impls, 1221 clqs
(round 60, fast)       1515 del vars, 4705 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1475 impls, 1221 clqs
(round 61, exhaustive) 1515 del vars, 4709 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1475 impls, 1221 clqs
(round 62, exhaustive) 1515 del vars, 4709 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3552 upgd conss, 1475 impls, 1221 clqs
(round 63, exhaustive) 1540 del vars, 4709 del conss, 610 add conss, 415 chg bounds, 2820 chg sides, 5562 chg coeffs, 3552 upgd conss, 1671 impls, 1245 clqs
(round 64, fast)       1550 del vars, 4763 del conss, 610 add conss, 418 chg bounds, 2940 chg sides, 5773 chg coeffs, 3552 upgd conss, 1680 impls, 1243 clqs
(round 65, fast)       1551 del vars, 4765 del conss, 610 add conss, 420 chg bounds, 2962 chg sides, 5804 chg coeffs, 3552 upgd conss, 1680 impls, 1241 clqs
(round 66, fast)       1551 del vars, 4766 del conss, 610 add conss, 421 chg bounds, 2963 chg sides, 5804 chg coeffs, 3552 upgd conss, 1680 impls, 1241 clqs
(round 67, exhaustive) 1551 del vars, 4770 del conss, 612 add conss, 421 chg bounds, 2963 chg sides, 5804 chg coeffs, 3552 upgd conss, 1680 impls, 1241 clqs
(round 68, fast)       1553 del vars, 4774 del conss, 612 add conss, 421 chg bounds, 2963 chg sides, 5804 chg coeffs, 3552 upgd conss, 1680 impls, 1237 clqs
(round 69, exhaustive) 1553 del vars, 4776 del conss, 612 add conss, 421 chg bounds, 2963 chg sides, 5804 chg coeffs, 3552 upgd conss, 1680 impls, 1237 clqs
(round 70, exhaustive) 1553 del vars, 4776 del conss, 612 add conss, 421 chg bounds, 2963 chg sides, 5804 chg coeffs, 3567 upgd conss, 1680 impls, 1237 clqs
(round 71, exhaustive) 1583 del vars, 4776 del conss, 612 add conss, 426 chg bounds, 2963 chg sides, 5804 chg coeffs, 3567 upgd conss, 1837 impls, 1185 clqs
(round 72, fast)       1598 del vars, 4851 del conss, 612 add conss, 431 chg bounds, 3087 chg sides, 6005 chg coeffs, 3567 upgd conss, 1837 impls, 1171 clqs
(round 73, exhaustive) 1598 del vars, 4855 del conss, 614 add conss, 431 chg bounds, 3088 chg sides, 6009 chg coeffs, 3567 upgd conss, 1837 impls, 1171 clqs
(round 74, fast)       1600 del vars, 4860 del conss, 614 add conss, 431 chg bounds, 3088 chg sides, 6009 chg coeffs, 3567 upgd conss, 1837 impls, 1167 clqs
(round 75, exhaustive) 1600 del vars, 4862 del conss, 614 add conss, 431 chg bounds, 3088 chg sides, 6009 chg coeffs, 3567 upgd conss, 1837 impls, 1167 clqs
(round 76, exhaustive) 1600 del vars, 4862 del conss, 614 add conss, 431 chg bounds, 3088 chg sides, 6009 chg coeffs, 3574 upgd conss, 1837 impls, 1167 clqs
(round 77, exhaustive) 1625 del vars, 4862 del conss, 614 add conss, 447 chg bounds, 3088 chg sides, 6009 chg coeffs, 3574 upgd conss, 2413 impls, 1542 clqs
(round 78, fast)       1633 del vars, 4920 del conss, 614 add conss, 448 chg bounds, 3183 chg sides, 6203 chg coeffs, 3574 upgd conss, 2413 impls, 1551 clqs
(round 79, medium)     1642 del vars, 4920 del conss, 614 add conss, 448 chg bounds, 3183 chg sides, 6203 chg coeffs, 3574 upgd conss, 2413 impls, 1531 clqs
(round 80, fast)       1642 del vars, 4940 del conss, 614 add conss, 448 chg bounds, 3183 chg sides, 6203 chg coeffs, 3574 upgd conss, 2413 impls, 1531 clqs
(round 81, exhaustive) 1642 del vars, 4941 del conss, 614 add conss, 448 chg bounds, 3183 chg sides, 6203 chg coeffs, 3587 upgd conss, 2413 impls, 1531 clqs
   (1.2s) probing: 1000/1498 (66.8%) - 298 fixings, 16 aggregations, 10824 implications, 112 bound changes
(round 82, exhaustive) 1667 del vars, 4941 del conss, 614 add conss, 459 chg bounds, 3183 chg sides, 6203 chg coeffs, 3587 upgd conss, 7029 impls, 3660 clqs
(round 83, fast)       1670 del vars, 4993 del conss, 614 add conss, 465 chg bounds, 3331 chg sides, 6483 chg coeffs, 3587 upgd conss, 7046 impls, 3655 clqs
(round 84, fast)       1670 del vars, 4994 del conss, 614 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3587 upgd conss, 7046 impls, 3655 clqs
(round 85, medium)     1672 del vars, 4994 del conss, 614 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3587 upgd conss, 7051 impls, 3648 clqs
(round 86, fast)       1672 del vars, 5000 del conss, 614 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3587 upgd conss, 7051 impls, 3648 clqs
(round 87, exhaustive) 1672 del vars, 5001 del conss, 615 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3587 upgd conss, 7051 impls, 3648 clqs
(round 88, exhaustive) 1672 del vars, 5004 del conss, 615 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3587 upgd conss, 7051 impls, 3648 clqs
(round 89, exhaustive) 1672 del vars, 5004 del conss, 615 add conss, 466 chg bounds, 3351 chg sides, 6509 chg coeffs, 3601 upgd conss, 7051 impls, 3648 clqs
(round 90, exhaustive) 1697 del vars, 5004 del conss, 615 add conss, 491 chg bounds, 3351 chg sides, 6509 chg coeffs, 3601 upgd conss, 7444 impls, 3642 clqs
(round 91, fast)       1706 del vars, 5090 del conss, 615 add conss, 499 chg bounds, 3535 chg sides, 6865 chg coeffs, 3601 upgd conss, 7462 impls, 3618 clqs
(round 92, fast)       1706 del vars, 5095 del conss, 615 add conss, 499 chg bounds, 3543 chg sides, 6875 chg coeffs, 3601 upgd conss, 7462 impls, 3618 clqs
(round 93, exhaustive) 1706 del vars, 5115 del conss, 625 add conss, 499 chg bounds, 3543 chg sides, 6875 chg coeffs, 3601 upgd conss, 7462 impls, 3618 clqs
(round 94, fast)       1716 del vars, 5140 del conss, 625 add conss, 499 chg bounds, 3543 chg sides, 6875 chg coeffs, 3601 upgd conss, 7465 impls, 3580 clqs
(round 95, exhaustive) 1716 del vars, 5145 del conss, 625 add conss, 499 chg bounds, 3543 chg sides, 6875 chg coeffs, 3601 upgd conss, 7465 impls, 3580 clqs
(round 96, exhaustive) 1716 del vars, 5145 del conss, 625 add conss, 499 chg bounds, 3543 chg sides, 6875 chg coeffs, 3623 upgd conss, 7465 impls, 3580 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 97, exhaustive) 1728 del vars, 5145 del conss, 625 add conss, 501 chg bounds, 3543 chg sides, 6875 chg coeffs, 3623 upgd conss, 11537 impls, 6632 clqs
(round 98, fast)       1728 del vars, 5169 del conss, 625 add conss, 501 chg bounds, 3551 chg sides, 6898 chg coeffs, 3623 upgd conss, 11537 impls, 6632 clqs
(round 99, exhaustive) 1728 del vars, 5178 del conss, 634 add conss, 501 chg bounds, 3551 chg sides, 6898 chg coeffs, 3623 upgd conss, 11537 impls, 6632 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) probing: 393/879 (44.7%) - 331 fixings, 30 aggregations, 21554 implications, 141 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 56 medium, 51 exhaustive):
 1728 deleted vars, 5179 deleted constraints, 634 added constraints, 501 tightened bounds, 0 added holes, 3551 changed sides, 6899 changed coefficients
 11787 implications, 6823 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2085 constraints
    212 constraints of type <varbound>
    184 constraints of type <setppc>
    321 constraints of type <and>
    686 constraints of type <linear>
    682 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.66

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 915 |2094 |2406 |   0 |  0 |   8 |   0 | 6.553600e+05 | 1.507328e+06 | 130.00%| unknown
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 915 |2101 |2406 |   0 |  0 |  15 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  2.3s|     1 |     0 |  4266 |     - |    27M |   0 | 915 |2101 |2406 |   0 |  0 |  15 |   0 | 6.878863e+05 | 1.343488e+06 |  95.31%| unknown
L 2.4s|     1 |     0 |  4267 |     - |undercov|   0 | 915 |2103 |2406 |   0 |  0 |  17 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.4s|     1 |     0 |  4267 |     - |    27M |   0 | 915 |2103 |2406 |   0 |  0 |  17 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.4s|     1 |     0 |  4267 |     - |    27M |   0 | 915 |2103 |2406 |   0 |  0 |  17 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
  2.4s|     1 |     0 |  4267 |     - |    27M |   0 | 915 |2103 |2404 |   0 |  0 |  17 |   0 | 6.878870e+05 | 1.048576e+06 |  52.43%| unknown
* 3.2s|     1 |     0 |  4267 |     - |    LP  |   0 | 915 |2102 |2404 |   0 |  0 |  17 |   0 | 6.878870e+05 | 9.502720e+05 |  38.14%| unknown
  3.3s|     1 |     0 |  4711 |     - |    28M |   0 | 915 |2229 |2474 |  70 |  1 |  17 |   0 | 7.563947e+05 | 9.502720e+05 |  25.63%| unknown
  3.3s|     1 |     0 |  4712 |     - |    28M |   0 | 915 |2230 |2464 |  70 |  1 |  18 |   0 | 7.563950e+05 | 9.502720e+05 |  25.63%| unknown
  3.3s|     1 |     0 |  4712 |     - |    28M |   0 | 915 |2230 |2458 |  70 |  1 |  18 |   0 | 7.563950e+05 | 9.502720e+05 |  25.63%| unknown
  4.2s|     1 |     0 |  5595 |     - |    31M |   0 | 915 |2229 |2525 | 140 |  2 |  18 |   0 | 7.725056e+05 | 9.502720e+05 |  23.01%| unknown
  4.2s|     1 |     0 |  5596 |     - |    31M |   0 | 915 |2230 |2525 | 140 |  2 |  19 |   0 | 7.725060e+05 | 9.502720e+05 |  23.01%| unknown
  4.2s|     1 |     0 |  5596 |     - |    31M |   0 | 915 |2230 |2521 | 140 |  2 |  19 |   0 | 7.725060e+05 | 9.502720e+05 |  23.01%| unknown
  5.3s|     1 |     0 |  6488 |     - |    32M |   0 | 915 |2226 |2598 | 271 |  3 |  19 |   0 | 8.135572e+05 | 9.502720e+05 |  16.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.3s|     1 |     0 |  6489 |     - |    32M |   0 | 915 |2228 |2589 | 271 |  3 |  21 |   0 | 8.135580e+05 | 9.502720e+05 |  16.80%| unknown
  6.4s|     1 |     0 |  7124 |     - |    33M |   0 | 915 |2226 |2649 | 333 |  4 |  21 |   0 | 8.179508e+05 | 9.502720e+05 |  16.18%| unknown
  6.4s|     1 |     0 |  7125 |     - |    33M |   0 | 915 |2226 |2648 | 333 |  4 |  21 |   0 | 8.179510e+05 | 9.502720e+05 |  16.18%| unknown
  7.6s|     1 |     0 |  7680 |     - |    34M |   0 | 915 |2226 |2705 | 390 |  5 |  21 |   0 | 8.179510e+05 | 9.502720e+05 |  16.18%| unknown
  8.6s|     1 |     0 |  8498 |     - |    35M |   0 | 915 |2226 |2739 | 424 |  6 |  22 |   0 | 8.188964e+05 | 9.502720e+05 |  16.04%| unknown
  8.6s|     1 |     0 |  8499 |     - |    35M |   0 | 915 |2226 |2733 | 424 |  6 |  22 |   0 | 8.188970e+05 | 9.502720e+05 |  16.04%| unknown
  9.9s|     1 |     0 |  9094 |     - |    42M |   0 | 915 |2226 |2784 | 475 |  7 |  22 |   0 | 8.188980e+05 | 9.502720e+05 |  16.04%| unknown
  9.9s|     1 |     0 |  9096 |     - |    42M |   0 | 915 |2226 |2784 | 475 |  7 |  22 |   0 | 8.188980e+05 | 9.502720e+05 |  16.04%| unknown
 11.7s|     1 |     0 | 16477 |     - |    55M |   0 | 915 |2226 |2821 | 512 |  8 |  22 |   0 | 8.188980e+05 | 9.502720e+05 |  16.04%| unknown
 18.2s|     1 |     0 | 36059 |     - |    61M |   0 | 915 |2226 |2775 | 625 |  9 |  22 |   0 | 8.191890e+05 | 9.502720e+05 |  16.00%| unknown
 18.2s|     1 |     0 | 36060 |     - |    61M |   0 | 915 |2226 |2760 | 625 |  9 |  22 |   0 | 8.191900e+05 | 9.502720e+05 |  16.00%| unknown
 21.1s|     1 |     0 | 46781 |     - |    63M |   0 | 915 |2226 |2852 | 717 | 10 |  22 |   0 | 8.191999e+05 | 9.502720e+05 |  16.00%| unknown
 21.2s|     1 |     0 | 46788 |     - |    63M |   0 | 915 |2226 |2842 | 717 | 10 |  22 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 22.8s|     1 |     0 | 55782 |     - |    63M |   0 | 915 |2226 |2917 | 792 | 11 |  22 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 25.1s|     1 |     0 | 67166 |     - |    63M |   0 | 915 |2225 |2960 | 835 | 12 |  22 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.6s|     1 |     0 | 78768 |     - |    64M |   0 | 915 |2225 |2845 | 863 | 13 |  22 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 30.0s|     1 |     0 | 90345 |     - |    64M |   0 | 915 |2227 |2872 | 890 | 14 |  24 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 32.7s|     1 |     0 |102543 |     - |    64M |   0 | 915 |2228 |2907 | 925 | 15 |  25 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 35.0s|     1 |     0 |113884 |     - |    64M |   0 | 915 |2231 |2931 | 949 | 16 |  28 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 37.5s|     1 |     0 |125137 |     - |    65M |   0 | 915 |2231 |2948 | 966 | 17 |  28 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 39.8s|     1 |     0 |136279 |     - |    65M |   0 | 915 |2231 |2967 | 985 | 18 |  28 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 41.9s|     1 |     0 |146827 |     - |    65M |   0 | 915 |2237 |2776 |1003 | 19 |  34 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 41.9s|     1 |     0 |146827 |     - |    65M |   0 | 915 |2219 |2777 |1003 | 19 |  34 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 45.6s|     1 |     0 |162325 |     - |    66M |   0 | 915 |2219 |2795 |1021 | 20 |  34 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 47.5s|     1 |     0 |172928 |     - |    66M |   0 | 915 |2220 |2820 |1046 | 21 |  35 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 49.8s|     1 |     0 |184340 |     - |    66M |   0 | 915 |2221 |2842 |1068 | 22 |  36 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 52.3s|     1 |     0 |196349 |     - |    66M |   0 | 915 |2222 |2859 |1085 | 23 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 54.9s|     1 |     0 |208346 |     - |    66M |   0 | 915 |2222 |2883 |1109 | 24 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 57.5s|     1 |     0 |220597 |     - |    66M |   0 | 915 |2222 |2769 |1129 | 25 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 61.2s|     1 |     0 |236609 |     - |    66M |   0 | 915 |2222 |2788 |1148 | 26 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.4s|     1 |     0 |250250 |     - |    66M |   0 | 915 |2222 |2833 |1193 | 27 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 81.4s|     1 |     0 |313475 |     - |    66M |   0 | 915 |2222 |2870 |1230 | 28 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 81.5s|     1 |     0 |313945 |     - |    66M |   0 | 915 |2222 |2917 |1277 | 29 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 81.6s|     1 |     0 |314325 |     - |    66M |   0 | 915 |2222 |2763 |1300 | 30 |  37 |   0 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 84.5s|     1 |     2 |325547 |     - |    66M |   0 | 915 |2231 |2763 |1300 | 30 |  46 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
*86.4s|     7 |     4 |326837 |2085.5 |    LP  |   5 | 915 |2234 |2493 |1309 |  0 |  49 |  11 | 8.192000e+05 | 9.011200e+05 |  10.00%|   1.15%
  108s|   100 |    51 |353627 | 397.0 |    73M |  19 | 915 |2305 |2617 |2043 |  4 | 120 |  11 | 8.192000e+05 | 9.011200e+05 |  10.00%|  51.11%
