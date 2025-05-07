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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag294_default_input.lp>
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
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 43 aggregations, 113 fixings, 33 bound changes
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
(round 50, fast)       1447 del vars, 4564 del conss, 609 add conss, 392 chg bounds, 2633 chg sides, 5235 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 51, fast)       1447 del vars, 4564 del conss, 609 add conss, 394 chg bounds, 2665 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 52, exhaustive) 1447 del vars, 4566 del conss, 610 add conss, 394 chg bounds, 2665 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1199 clqs
(round 53, fast)       1448 del vars, 4569 del conss, 610 add conss, 394 chg bounds, 2665 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1197 clqs
(round 54, exhaustive) 1448 del vars, 4573 del conss, 610 add conss, 394 chg bounds, 2665 chg sides, 5285 chg coeffs, 3531 upgd conss, 1141 impls, 1197 clqs
(round 55, exhaustive) 1448 del vars, 4573 del conss, 610 add conss, 394 chg bounds, 2665 chg sides, 5285 chg coeffs, 3537 upgd conss, 1141 impls, 1197 clqs
(round 56, exhaustive) 1474 del vars, 4573 del conss, 610 add conss, 404 chg bounds, 2665 chg sides, 5285 chg coeffs, 3537 upgd conss, 1430 impls, 1301 clqs
(round 57, fast)       1483 del vars, 4630 del conss, 610 add conss, 406 chg bounds, 2799 chg sides, 5537 chg coeffs, 3537 upgd conss, 1430 impls, 1317 clqs
(round 58, fast)       1483 del vars, 4630 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1430 impls, 1317 clqs
(round 59, medium)     1515 del vars, 4630 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1481 impls, 1221 clqs
(round 60, fast)       1515 del vars, 4705 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1481 impls, 1221 clqs
(round 61, exhaustive) 1515 del vars, 4709 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3537 upgd conss, 1481 impls, 1221 clqs
(round 62, exhaustive) 1515 del vars, 4709 del conss, 610 add conss, 407 chg bounds, 2820 chg sides, 5562 chg coeffs, 3552 upgd conss, 1481 impls, 1221 clqs
(round 63, exhaustive) 1540 del vars, 4709 del conss, 610 add conss, 415 chg bounds, 2820 chg sides, 5562 chg coeffs, 3552 upgd conss, 1677 impls, 1245 clqs
(round 64, fast)       1550 del vars, 4763 del conss, 610 add conss, 418 chg bounds, 2938 chg sides, 5773 chg coeffs, 3552 upgd conss, 1686 impls, 1243 clqs
(round 65, fast)       1551 del vars, 4765 del conss, 610 add conss, 420 chg bounds, 2960 chg sides, 5804 chg coeffs, 3552 upgd conss, 1686 impls, 1241 clqs
(round 66, fast)       1551 del vars, 4766 del conss, 610 add conss, 421 chg bounds, 2961 chg sides, 5804 chg coeffs, 3552 upgd conss, 1686 impls, 1241 clqs
(round 67, exhaustive) 1551 del vars, 4770 del conss, 612 add conss, 421 chg bounds, 2961 chg sides, 5804 chg coeffs, 3552 upgd conss, 1686 impls, 1241 clqs
(round 68, fast)       1553 del vars, 4774 del conss, 612 add conss, 421 chg bounds, 2961 chg sides, 5804 chg coeffs, 3552 upgd conss, 1686 impls, 1237 clqs
(round 69, exhaustive) 1553 del vars, 4776 del conss, 612 add conss, 421 chg bounds, 2961 chg sides, 5804 chg coeffs, 3552 upgd conss, 1686 impls, 1237 clqs
(round 70, exhaustive) 1553 del vars, 4776 del conss, 612 add conss, 421 chg bounds, 2961 chg sides, 5804 chg coeffs, 3567 upgd conss, 1686 impls, 1237 clqs
(round 71, exhaustive) 1583 del vars, 4776 del conss, 612 add conss, 426 chg bounds, 2961 chg sides, 5804 chg coeffs, 3567 upgd conss, 1844 impls, 1185 clqs
(round 72, fast)       1598 del vars, 4851 del conss, 612 add conss, 431 chg bounds, 3084 chg sides, 6005 chg coeffs, 3567 upgd conss, 1844 impls, 1171 clqs
(round 73, exhaustive) 1598 del vars, 4855 del conss, 614 add conss, 431 chg bounds, 3085 chg sides, 6009 chg coeffs, 3567 upgd conss, 1844 impls, 1171 clqs
(round 74, fast)       1600 del vars, 4860 del conss, 614 add conss, 431 chg bounds, 3085 chg sides, 6009 chg coeffs, 3567 upgd conss, 1844 impls, 1167 clqs
(round 75, exhaustive) 1600 del vars, 4862 del conss, 614 add conss, 431 chg bounds, 3085 chg sides, 6009 chg coeffs, 3567 upgd conss, 1844 impls, 1167 clqs
(round 76, exhaustive) 1600 del vars, 4862 del conss, 614 add conss, 431 chg bounds, 3085 chg sides, 6009 chg coeffs, 3574 upgd conss, 1844 impls, 1167 clqs
(round 77, exhaustive) 1625 del vars, 4862 del conss, 614 add conss, 448 chg bounds, 3085 chg sides, 6009 chg coeffs, 3574 upgd conss, 2434 impls, 1538 clqs
(round 78, fast)       1633 del vars, 4920 del conss, 614 add conss, 448 chg bounds, 3179 chg sides, 6203 chg coeffs, 3574 upgd conss, 2434 impls, 1547 clqs
(round 79, medium)     1642 del vars, 4920 del conss, 614 add conss, 448 chg bounds, 3179 chg sides, 6203 chg coeffs, 3574 upgd conss, 2438 impls, 1527 clqs
(round 80, fast)       1642 del vars, 4940 del conss, 614 add conss, 448 chg bounds, 3179 chg sides, 6203 chg coeffs, 3574 upgd conss, 2438 impls, 1527 clqs
(round 81, exhaustive) 1642 del vars, 4941 del conss, 614 add conss, 448 chg bounds, 3179 chg sides, 6203 chg coeffs, 3587 upgd conss, 2438 impls, 1527 clqs
   (1.0s) probing: 1000/1498 (66.8%) - 298 fixings, 17 aggregations, 10866 implications, 112 bound changes
(round 82, exhaustive) 1667 del vars, 4941 del conss, 614 add conss, 462 chg bounds, 3179 chg sides, 6203 chg coeffs, 3587 upgd conss, 7067 impls, 3699 clqs
(round 83, fast)       1670 del vars, 4995 del conss, 614 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3587 upgd conss, 7073 impls, 3693 clqs
(round 84, medium)     1673 del vars, 4995 del conss, 614 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3587 upgd conss, 7079 impls, 3684 clqs
(round 85, fast)       1673 del vars, 5003 del conss, 614 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3587 upgd conss, 7079 impls, 3684 clqs
(round 86, exhaustive) 1673 del vars, 5004 del conss, 615 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3587 upgd conss, 7079 impls, 3684 clqs
(round 87, exhaustive) 1673 del vars, 5008 del conss, 615 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3587 upgd conss, 7079 impls, 3684 clqs
(round 88, exhaustive) 1673 del vars, 5008 del conss, 615 add conss, 464 chg bounds, 3323 chg sides, 6482 chg coeffs, 3601 upgd conss, 7079 impls, 3684 clqs
(round 89, exhaustive) 1698 del vars, 5008 del conss, 615 add conss, 493 chg bounds, 3323 chg sides, 6482 chg coeffs, 3601 upgd conss, 7441 impls, 3650 clqs
(round 90, fast)       1705 del vars, 5089 del conss, 615 add conss, 497 chg bounds, 3509 chg sides, 6837 chg coeffs, 3601 upgd conss, 7455 impls, 3628 clqs
(round 91, fast)       1705 del vars, 5092 del conss, 615 add conss, 497 chg bounds, 3512 chg sides, 6837 chg coeffs, 3601 upgd conss, 7455 impls, 3628 clqs
(round 92, exhaustive) 1705 del vars, 5110 del conss, 624 add conss, 497 chg bounds, 3512 chg sides, 6837 chg coeffs, 3601 upgd conss, 7455 impls, 3628 clqs
(round 93, fast)       1714 del vars, 5133 del conss, 624 add conss, 497 chg bounds, 3512 chg sides, 6837 chg coeffs, 3601 upgd conss, 7458 impls, 3593 clqs
(round 94, exhaustive) 1714 del vars, 5140 del conss, 624 add conss, 497 chg bounds, 3512 chg sides, 6837 chg coeffs, 3601 upgd conss, 7458 impls, 3593 clqs
(round 95, exhaustive) 1714 del vars, 5140 del conss, 624 add conss, 497 chg bounds, 3512 chg sides, 6837 chg coeffs, 3622 upgd conss, 7458 impls, 3593 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 96, exhaustive) 1728 del vars, 5140 del conss, 624 add conss, 501 chg bounds, 3512 chg sides, 6837 chg coeffs, 3622 upgd conss, 11535 impls, 6633 clqs
(round 97, fast)       1728 del vars, 5171 del conss, 624 add conss, 501 chg bounds, 3526 chg sides, 6896 chg coeffs, 3622 upgd conss, 11535 impls, 6634 clqs
(round 98, exhaustive) 1728 del vars, 5180 del conss, 633 add conss, 501 chg bounds, 3526 chg sides, 6896 chg coeffs, 3622 upgd conss, 11535 impls, 6634 clqs
(round 99, exhaustive) 1728 del vars, 5181 del conss, 633 add conss, 501 chg bounds, 3526 chg sides, 6896 chg coeffs, 3623 upgd conss, 11535 impls, 6642 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 393/879 (44.7%) - 331 fixings, 32 aggregations, 21571 implications, 151 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (100 rounds: 100 fast, 57 medium, 52 exhaustive):
 1728 deleted vars, 5181 deleted constraints, 633 added constraints, 501 tightened bounds, 0 added holes, 3526 changed sides, 6897 changed coefficients
 11786 implications, 6823 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2082 constraints
    212 constraints of type <varbound>
    184 constraints of type <setppc>
    321 constraints of type <and>
    683 constraints of type <linear>
    682 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - |  clique|   0 | 915 |2082 |2403 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 915 |2089 |2403 |   0 |  0 |   7 |   0 | 6.553600e+05 | 1.343488e+06 | 105.00%| unknown
  2.1s|     1 |     0 |  3201 |     - |    27M |   0 | 915 |2089 |2403 |   0 |  0 |   7 |   0 | 6.878863e+05 | 1.343488e+06 |  95.31%| unknown
L 2.2s|     1 |     0 |  3202 |     - |undercov|   0 | 915 |2089 |2403 |   0 |  0 |   7 |   0 | 6.878870e+05 | 1.196032e+06 |  73.87%| unknown
  2.2s|     1 |     0 |  3202 |     - |    27M |   0 | 915 |2089 |2403 |   0 |  0 |   7 |   0 | 6.878870e+05 | 1.196032e+06 |  73.87%| unknown
  2.2s|     1 |     0 |  3202 |     - |    27M |   0 | 915 |2089 |2403 |   0 |  0 |   7 |   0 | 6.878870e+05 | 1.196032e+06 |  73.87%| unknown
  2.9s|     1 |     0 |  4534 |     - |    28M |   0 | 915 |2089 |2467 |  64 |  1 |   7 |   0 | 7.563947e+05 | 1.196032e+06 |  58.12%| unknown
  3.0s|     1 |     0 |  4535 |     - |    28M |   0 | 915 |2089 |2456 |  64 |  1 |   7 |   0 | 7.563950e+05 | 1.196032e+06 |  58.12%| unknown
  3.8s|     1 |     0 |  5365 |     - |    30M |   0 | 915 |2089 |2534 | 142 |  2 |   7 |   0 | 7.725056e+05 | 1.196032e+06 |  54.83%| unknown
  3.9s|     1 |     0 |  5366 |     - |    30M |   0 | 915 |2089 |2533 | 142 |  2 |   7 |   0 | 7.725060e+05 | 1.196032e+06 |  54.82%| unknown
  3.9s|     1 |     0 |  5366 |     - |    30M |   0 | 915 |2089 |2531 | 142 |  2 |   7 |   0 | 7.725060e+05 | 1.196032e+06 |  54.82%| unknown
  4.9s|     1 |     0 |  6813 |     - |    31M |   0 | 915 |2088 |2614 | 225 |  3 |   7 |   0 | 8.055667e+05 | 1.196032e+06 |  48.47%| unknown
  4.9s|     1 |     0 |  6814 |     - |    31M |   0 | 915 |2088 |2607 | 225 |  3 |   7 |   0 | 8.055670e+05 | 1.196032e+06 |  48.47%| unknown
  5.9s|     1 |     0 |  7446 |     - |    32M |   0 | 915 |2088 |2654 | 272 |  4 |   7 |   0 | 8.135573e+05 | 1.196032e+06 |  47.01%| unknown
  5.9s|     1 |     0 |  7447 |     - |    32M |   0 | 915 |2093 |2650 | 272 |  4 |  12 |   0 | 8.135580e+05 | 1.196032e+06 |  47.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 |  7805 |     - |    33M |   0 | 915 |2093 |2692 | 314 |  5 |  12 |   0 | 8.135580e+05 | 1.196032e+06 |  47.01%| unknown
  7.9s|     1 |     0 |  7925 |     - |    40M |   0 | 915 |2093 |2715 | 337 |  6 |  12 |   0 | 8.179508e+05 | 1.196032e+06 |  46.22%| unknown
  7.9s|     1 |     0 |  7926 |     - |    40M |   0 | 915 |2093 |2711 | 337 |  6 |  12 |   0 | 8.179510e+05 | 1.196032e+06 |  46.22%| unknown
  8.9s|     1 |     0 |  8194 |     - |    40M |   0 | 915 |2093 |2733 | 359 |  7 |  12 |   0 | 8.188964e+05 | 1.196032e+06 |  46.05%| unknown
  8.9s|     1 |     0 |  8195 |     - |    40M |   0 | 915 |2094 |2732 | 359 |  7 |  13 |   0 | 8.188970e+05 | 1.196032e+06 |  46.05%| unknown
 10.1s|     1 |     0 |  8688 |     - |    41M |   0 | 915 |2094 |2764 | 391 |  8 |  13 |   0 | 8.188970e+05 | 1.196032e+06 |  46.05%| unknown
 11.2s|     1 |     0 |  9328 |     - |    51M |   0 | 915 |2095 |2671 | 422 |  9 |  14 |   0 | 8.188970e+05 | 1.196032e+06 |  46.05%| unknown
 12.2s|     1 |     0 |  9788 |     - |    58M |   0 | 915 |2095 |2690 | 441 | 10 |  14 |   0 | 8.191248e+05 | 1.196032e+06 |  46.01%| unknown
 12.2s|     1 |     0 |  9789 |     - |    58M |   0 | 915 |2095 |2686 | 441 | 10 |  14 |   0 | 8.191250e+05 | 1.196032e+06 |  46.01%| unknown
 12.3s|     1 |     0 | 10038 |     - |    59M |   0 | 915 |2095 |2723 | 478 | 11 |  14 |   0 | 8.191813e+05 | 1.196032e+06 |  46.00%| unknown
 12.3s|     1 |     0 | 10039 |     - |    59M |   0 | 915 |2095 |2723 | 478 | 11 |  14 |   0 | 8.191820e+05 | 1.196032e+06 |  46.00%| unknown
 12.4s|     1 |     0 | 10197 |     - |    59M |   0 | 915 |2095 |2747 | 502 | 12 |  14 |   0 | 8.191955e+05 | 1.196032e+06 |  46.00%| unknown
 12.4s|     1 |     0 | 10198 |     - |    59M |   0 | 915 |2095 |2659 | 502 | 12 |  14 |   0 | 8.191960e+05 | 1.196032e+06 |  46.00%| unknown
 12.5s|     1 |     0 | 10381 |     - |    59M |   0 | 915 |2095 |2670 | 513 | 13 |  14 |   0 | 8.191998e+05 | 1.196032e+06 |  46.00%| unknown
 12.6s|     1 |     0 | 10383 |     - |    59M |   0 | 915 |2095 |2668 | 513 | 13 |  14 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 | 10589 |     - |    59M |   0 | 915 |2095 |2685 | 530 | 14 |  14 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 12.8s|     1 |     0 | 10809 |     - |    60M |   0 | 915 |2099 |2698 | 543 | 15 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 12.9s|     1 |     0 | 11088 |     - |    60M |   0 | 915 |2099 |2715 | 560 | 16 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.0s|     1 |     0 | 11411 |     - |    60M |   0 | 915 |2099 |2658 | 582 | 17 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.2s|     1 |     0 | 11801 |     - |    60M |   0 | 915 |2099 |2676 | 600 | 18 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.2s|     1 |     0 | 11981 |     - |    61M |   0 | 915 |2099 |2692 | 616 | 19 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.4s|     1 |     0 | 12528 |     - |    61M |   0 | 915 |2099 |2713 | 637 | 20 |  18 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.4s|     1 |     0 | 12528 |     - |    61M |   0 | 915 |2099 |2713 | 637 | 20 |  19 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.5s|     1 |     0 | 12887 |     - |    61M |   0 | 915 |2099 |2727 | 651 | 21 |  19 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.5s|     1 |     0 | 12942 |     - |    61M |   0 | 915 |2100 |2737 | 661 | 22 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.5s|     1 |     0 | 12991 |     - |    61M |   0 | 915 |2100 |2658 | 666 | 23 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.6s|     1 |     0 | 13037 |     - |    61M |   0 | 915 |2100 |2661 | 669 | 24 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.6s|     1 |     0 | 13075 |     - |    61M |   0 | 915 |2100 |2672 | 680 | 25 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.6s|     1 |     0 | 13090 |     - |    61M |   0 | 915 |2100 |2680 | 688 | 26 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.7s|     1 |     0 | 13100 |     - |    61M |   0 | 915 |2100 |2685 | 693 | 27 |  20 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.7s|     1 |     0 | 13103 |     - |    61M |   0 | 915 |2101 |2687 | 695 | 28 |  21 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 13.7s|     1 |     0 | 13104 |     - |    61M |   0 | 915 |2101 |2608 | 696 | 29 |  21 |   0 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
 16.0s|     1 |     2 | 23154 |     - |    61M |   0 | 915 |2101 |2608 | 696 | 30 |  21 |  11 | 8.192000e+05 | 1.196032e+06 |  46.00%| unknown
*16.7s|    21 |    20 | 25479 | 618.8 |    LP  |  20 | 915 |2101 |2597 | 788 |  0 |  21 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
 32.6s|   100 |    97 | 67993 | 554.4 |    80M |  20 | 915 |2192 |2611 |1462 |  1 | 113 |  11 | 8.192000e+05 | 9.502720e+05 |  16.00%| unknown
