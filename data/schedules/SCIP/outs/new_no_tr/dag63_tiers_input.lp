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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag63_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       949 del vars, 1697 del conss, 0 add conss, 251 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 2, fast)       949 del vars, 1749 del conss, 0 add conss, 272 chg bounds, 758 chg sides, 1797 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 3, fast)       949 del vars, 1749 del conss, 0 add conss, 279 chg bounds, 843 chg sides, 2186 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 4, fast)       949 del vars, 1749 del conss, 0 add conss, 287 chg bounds, 875 chg sides, 2471 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 5, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 898 chg sides, 2677 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
(round 6, fast)       949 del vars, 1749 del conss, 0 add conss, 293 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1798 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 62 aggregations, 172 fixings, 33 bound changes
(round 7, medium)     1183 del vars, 1749 del conss, 0 add conss, 327 chg bounds, 903 chg sides, 2706 chg coeffs, 0 upgd conss, 0 impls, 1382 clqs
(round 8, fast)       1183 del vars, 2338 del conss, 0 add conss, 327 chg bounds, 1375 chg sides, 3723 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 9, exhaustive) 1183 del vars, 2367 del conss, 0 add conss, 327 chg bounds, 1375 chg sides, 3723 chg coeffs, 0 upgd conss, 0 impls, 1533 clqs
(round 10, exhaustive) 1183 del vars, 2367 del conss, 0 add conss, 327 chg bounds, 1375 chg sides, 3723 chg coeffs, 3233 upgd conss, 0 impls, 1533 clqs
(round 11, exhaustive) 1183 del vars, 4021 del conss, 551 add conss, 327 chg bounds, 1375 chg sides, 3723 chg coeffs, 3233 upgd conss, 0 impls, 1533 clqs
(round 12, exhaustive) 1226 del vars, 4021 del conss, 551 add conss, 328 chg bounds, 1375 chg sides, 3724 chg coeffs, 3233 upgd conss, 208 impls, 1443 clqs
(round 13, fast)       1265 del vars, 4133 del conss, 551 add conss, 328 chg bounds, 1375 chg sides, 3810 chg coeffs, 3233 upgd conss, 208 impls, 1449 clqs
(round 14, exhaustive) 1265 del vars, 4149 del conss, 559 add conss, 328 chg bounds, 1375 chg sides, 3810 chg coeffs, 3233 upgd conss, 208 impls, 1449 clqs
(round 15, fast)       1273 del vars, 4164 del conss, 559 add conss, 328 chg bounds, 1375 chg sides, 3810 chg coeffs, 3233 upgd conss, 208 impls, 1433 clqs
(round 16, exhaustive) 1273 del vars, 4164 del conss, 559 add conss, 328 chg bounds, 1375 chg sides, 3810 chg coeffs, 3258 upgd conss, 208 impls, 1433 clqs
(round 17, exhaustive) 1313 del vars, 4164 del conss, 559 add conss, 348 chg bounds, 1375 chg sides, 3810 chg coeffs, 3258 upgd conss, 227 impls, 1346 clqs
(round 18, fast)       1343 del vars, 4278 del conss, 559 add conss, 348 chg bounds, 1513 chg sides, 4315 chg coeffs, 3258 upgd conss, 227 impls, 1346 clqs
(round 19, medium)     1353 del vars, 4278 del conss, 559 add conss, 348 chg bounds, 1513 chg sides, 4315 chg coeffs, 3258 upgd conss, 227 impls, 1326 clqs
(round 20, fast)       1353 del vars, 4307 del conss, 559 add conss, 348 chg bounds, 1513 chg sides, 4315 chg coeffs, 3258 upgd conss, 227 impls, 1326 clqs
(round 21, exhaustive) 1353 del vars, 4315 del conss, 559 add conss, 348 chg bounds, 1513 chg sides, 4315 chg coeffs, 3258 upgd conss, 227 impls, 1326 clqs
(round 22, exhaustive) 1353 del vars, 4315 del conss, 559 add conss, 348 chg bounds, 1513 chg sides, 4315 chg coeffs, 3284 upgd conss, 227 impls, 1326 clqs
(round 23, exhaustive) 1379 del vars, 4315 del conss, 559 add conss, 354 chg bounds, 1513 chg sides, 4315 chg coeffs, 3284 upgd conss, 761 impls, 1577 clqs
(round 24, fast)       1392 del vars, 4371 del conss, 559 add conss, 355 chg bounds, 1542 chg sides, 4461 chg coeffs, 3284 upgd conss, 761 impls, 1578 clqs
(round 25, medium)     1395 del vars, 4371 del conss, 559 add conss, 356 chg bounds, 1544 chg sides, 4482 chg coeffs, 3284 upgd conss, 761 impls, 1571 clqs
(round 26, fast)       1395 del vars, 4380 del conss, 559 add conss, 356 chg bounds, 1544 chg sides, 4482 chg coeffs, 3284 upgd conss, 761 impls, 1571 clqs
(round 27, exhaustive) 1395 del vars, 4381 del conss, 560 add conss, 356 chg bounds, 1544 chg sides, 4482 chg coeffs, 3297 upgd conss, 761 impls, 1571 clqs
(round 28, exhaustive) 1420 del vars, 4381 del conss, 560 add conss, 371 chg bounds, 1544 chg sides, 4482 chg coeffs, 3297 upgd conss, 901 impls, 1505 clqs
(round 29, fast)       1429 del vars, 4453 del conss, 560 add conss, 371 chg bounds, 1611 chg sides, 4790 chg coeffs, 3297 upgd conss, 901 impls, 1538 clqs
(round 30, exhaustive) 1429 del vars, 4457 del conss, 562 add conss, 371 chg bounds, 1611 chg sides, 4790 chg coeffs, 3297 upgd conss, 901 impls, 1538 clqs
(round 31, fast)       1431 del vars, 4462 del conss, 562 add conss, 371 chg bounds, 1611 chg sides, 4790 chg coeffs, 3297 upgd conss, 901 impls, 1534 clqs
(round 32, exhaustive) 1431 del vars, 4465 del conss, 562 add conss, 371 chg bounds, 1611 chg sides, 4790 chg coeffs, 3297 upgd conss, 901 impls, 1534 clqs
(round 33, exhaustive) 1431 del vars, 4465 del conss, 562 add conss, 371 chg bounds, 1611 chg sides, 4790 chg coeffs, 3311 upgd conss, 901 impls, 1534 clqs
(round 34, exhaustive) 1457 del vars, 4465 del conss, 562 add conss, 382 chg bounds, 1611 chg sides, 4790 chg coeffs, 3311 upgd conss, 1046 impls, 1521 clqs
(round 35, fast)       1470 del vars, 4517 del conss, 562 add conss, 383 chg bounds, 1654 chg sides, 4987 chg coeffs, 3311 upgd conss, 1046 impls, 1513 clqs
(round 36, fast)       1472 del vars, 4518 del conss, 562 add conss, 386 chg bounds, 1656 chg sides, 5027 chg coeffs, 3311 upgd conss, 1046 impls, 1498 clqs
(round 37, fast)       1475 del vars, 4524 del conss, 562 add conss, 386 chg bounds, 1656 chg sides, 5032 chg coeffs, 3311 upgd conss, 1046 impls, 1494 clqs
(round 38, exhaustive) 1475 del vars, 4530 del conss, 565 add conss, 386 chg bounds, 1656 chg sides, 5032 chg coeffs, 3311 upgd conss, 1046 impls, 1494 clqs
(round 39, fast)       1478 del vars, 4536 del conss, 565 add conss, 386 chg bounds, 1656 chg sides, 5032 chg coeffs, 3311 upgd conss, 1046 impls, 1487 clqs
(round 40, exhaustive) 1478 del vars, 4537 del conss, 565 add conss, 386 chg bounds, 1656 chg sides, 5032 chg coeffs, 3330 upgd conss, 1046 impls, 1487 clqs
(round 41, exhaustive) 1508 del vars, 4537 del conss, 565 add conss, 399 chg bounds, 1656 chg sides, 5032 chg coeffs, 3330 upgd conss, 1098 impls, 1516 clqs
(round 42, fast)       1523 del vars, 4642 del conss, 565 add conss, 399 chg bounds, 1719 chg sides, 5273 chg coeffs, 3330 upgd conss, 1098 impls, 1512 clqs
(round 43, medium)     1545 del vars, 4642 del conss, 565 add conss, 399 chg bounds, 1719 chg sides, 5273 chg coeffs, 3330 upgd conss, 1098 impls, 1450 clqs
(round 44, fast)       1545 del vars, 4692 del conss, 565 add conss, 399 chg bounds, 1719 chg sides, 5273 chg coeffs, 3330 upgd conss, 1098 impls, 1450 clqs
(round 45, exhaustive) 1545 del vars, 4695 del conss, 566 add conss, 399 chg bounds, 1719 chg sides, 5273 chg coeffs, 3330 upgd conss, 1098 impls, 1450 clqs
(round 46, exhaustive) 1545 del vars, 4695 del conss, 566 add conss, 399 chg bounds, 1719 chg sides, 5273 chg coeffs, 3350 upgd conss, 1098 impls, 1450 clqs
(round 47, exhaustive) 1575 del vars, 4695 del conss, 566 add conss, 417 chg bounds, 1719 chg sides, 5273 chg coeffs, 3350 upgd conss, 1276 impls, 1478 clqs
(round 48, fast)       1595 del vars, 4784 del conss, 566 add conss, 423 chg bounds, 1838 chg sides, 5632 chg coeffs, 3350 upgd conss, 1276 impls, 1478 clqs
(round 49, fast)       1598 del vars, 4799 del conss, 566 add conss, 429 chg bounds, 1860 chg sides, 5708 chg coeffs, 3350 upgd conss, 1276 impls, 1467 clqs
(round 50, fast)       1601 del vars, 4805 del conss, 566 add conss, 432 chg bounds, 1865 chg sides, 5735 chg coeffs, 3350 upgd conss, 1276 impls, 1439 clqs
(round 51, fast)       1606 del vars, 4820 del conss, 566 add conss, 434 chg bounds, 1869 chg sides, 5756 chg coeffs, 3350 upgd conss, 1276 impls, 1427 clqs
(round 52, fast)       1607 del vars, 4822 del conss, 566 add conss, 435 chg bounds, 1871 chg sides, 5767 chg coeffs, 3350 upgd conss, 1276 impls, 1424 clqs
(round 53, fast)       1607 del vars, 4824 del conss, 566 add conss, 435 chg bounds, 1873 chg sides, 5767 chg coeffs, 3350 upgd conss, 1276 impls, 1424 clqs
(round 54, exhaustive) 1607 del vars, 4838 del conss, 573 add conss, 435 chg bounds, 1873 chg sides, 5767 chg coeffs, 3350 upgd conss, 1276 impls, 1424 clqs
(round 55, fast)       1614 del vars, 4855 del conss, 573 add conss, 435 chg bounds, 1873 chg sides, 5767 chg coeffs, 3350 upgd conss, 1276 impls, 1408 clqs
(round 56, exhaustive) 1614 del vars, 4861 del conss, 573 add conss, 435 chg bounds, 1873 chg sides, 5767 chg coeffs, 3350 upgd conss, 1276 impls, 1408 clqs
(round 57, exhaustive) 1614 del vars, 4861 del conss, 573 add conss, 435 chg bounds, 1873 chg sides, 5767 chg coeffs, 3375 upgd conss, 1276 impls, 1408 clqs
(round 58, exhaustive) 1644 del vars, 4861 del conss, 573 add conss, 440 chg bounds, 1873 chg sides, 5767 chg coeffs, 3375 upgd conss, 1289 impls, 1263 clqs
(round 59, fast)       1657 del vars, 4971 del conss, 573 add conss, 442 chg bounds, 1916 chg sides, 5909 chg coeffs, 3375 upgd conss, 1292 impls, 1247 clqs
(round 60, fast)       1657 del vars, 4972 del conss, 573 add conss, 442 chg bounds, 1918 chg sides, 5912 chg coeffs, 3375 upgd conss, 1292 impls, 1247 clqs
(round 61, medium)     1677 del vars, 4972 del conss, 573 add conss, 442 chg bounds, 1918 chg sides, 5912 chg coeffs, 3375 upgd conss, 1293 impls, 1187 clqs
(round 62, fast)       1677 del vars, 5016 del conss, 573 add conss, 442 chg bounds, 1918 chg sides, 5912 chg coeffs, 3375 upgd conss, 1293 impls, 1187 clqs
(round 63, exhaustive) 1677 del vars, 5018 del conss, 573 add conss, 442 chg bounds, 1918 chg sides, 5912 chg coeffs, 3375 upgd conss, 1293 impls, 1187 clqs
(round 64, exhaustive) 1677 del vars, 5018 del conss, 573 add conss, 442 chg bounds, 1918 chg sides, 5912 chg coeffs, 3385 upgd conss, 1293 impls, 1187 clqs
(round 65, exhaustive) 1702 del vars, 5018 del conss, 573 add conss, 457 chg bounds, 1918 chg sides, 5912 chg coeffs, 3385 upgd conss, 1459 impls, 1347 clqs
(round 66, fast)       1711 del vars, 5068 del conss, 573 add conss, 459 chg bounds, 1994 chg sides, 6150 chg coeffs, 3385 upgd conss, 1459 impls, 1347 clqs
(round 67, fast)       1711 del vars, 5069 del conss, 573 add conss, 459 chg bounds, 2000 chg sides, 6159 chg coeffs, 3385 upgd conss, 1459 impls, 1347 clqs
(round 68, exhaustive) 1711 del vars, 5079 del conss, 578 add conss, 459 chg bounds, 2000 chg sides, 6159 chg coeffs, 3385 upgd conss, 1459 impls, 1347 clqs
(round 69, fast)       1716 del vars, 5090 del conss, 578 add conss, 459 chg bounds, 2000 chg sides, 6159 chg coeffs, 3385 upgd conss, 1459 impls, 1337 clqs
(round 70, exhaustive) 1716 del vars, 5092 del conss, 578 add conss, 459 chg bounds, 2000 chg sides, 6159 chg coeffs, 3385 upgd conss, 1459 impls, 1337 clqs
(round 71, exhaustive) 1716 del vars, 5092 del conss, 578 add conss, 459 chg bounds, 2000 chg sides, 6159 chg coeffs, 3401 upgd conss, 1459 impls, 1337 clqs
(round 72, exhaustive) 1741 del vars, 5092 del conss, 578 add conss, 486 chg bounds, 2000 chg sides, 6159 chg coeffs, 3401 upgd conss, 1856 impls, 1850 clqs
(round 73, fast)       1747 del vars, 5164 del conss, 578 add conss, 487 chg bounds, 2125 chg sides, 6511 chg coeffs, 3401 upgd conss, 1856 impls, 1856 clqs
(round 74, fast)       1747 del vars, 5165 del conss, 578 add conss, 487 chg bounds, 2126 chg sides, 6511 chg coeffs, 3401 upgd conss, 1856 impls, 1856 clqs
(round 75, medium)     1767 del vars, 5165 del conss, 578 add conss, 487 chg bounds, 2126 chg sides, 6511 chg coeffs, 3401 upgd conss, 1856 impls, 1793 clqs
(round 76, fast)       1767 del vars, 5214 del conss, 578 add conss, 487 chg bounds, 2126 chg sides, 6511 chg coeffs, 3401 upgd conss, 1856 impls, 1793 clqs
(round 77, exhaustive) 1767 del vars, 5219 del conss, 578 add conss, 487 chg bounds, 2126 chg sides, 6511 chg coeffs, 3401 upgd conss, 1856 impls, 1793 clqs
(round 78, exhaustive) 1767 del vars, 5219 del conss, 578 add conss, 487 chg bounds, 2126 chg sides, 6511 chg coeffs, 3415 upgd conss, 1856 impls, 1793 clqs
(round 79, exhaustive) 1792 del vars, 5219 del conss, 578 add conss, 514 chg bounds, 2126 chg sides, 6511 chg coeffs, 3415 upgd conss, 2740 impls, 2251 clqs
(round 80, fast)       1794 del vars, 5284 del conss, 578 add conss, 514 chg bounds, 2244 chg sides, 6800 chg coeffs, 3415 upgd conss, 2740 impls, 2260 clqs
(round 81, medium)     1804 del vars, 5284 del conss, 578 add conss, 514 chg bounds, 2244 chg sides, 6800 chg coeffs, 3415 upgd conss, 2745 impls, 2213 clqs
(round 82, fast)       1804 del vars, 5308 del conss, 578 add conss, 514 chg bounds, 2244 chg sides, 6800 chg coeffs, 3415 upgd conss, 2745 impls, 2213 clqs
(round 83, exhaustive) 1804 del vars, 5312 del conss, 578 add conss, 514 chg bounds, 2244 chg sides, 6800 chg coeffs, 3415 upgd conss, 2745 impls, 2213 clqs
(round 84, exhaustive) 1804 del vars, 5312 del conss, 578 add conss, 514 chg bounds, 2244 chg sides, 6800 chg coeffs, 3428 upgd conss, 2745 impls, 2213 clqs
(round 85, exhaustive) 1829 del vars, 5312 del conss, 578 add conss, 542 chg bounds, 2244 chg sides, 6803 chg coeffs, 3428 upgd conss, 7769 impls, 6381 clqs
(round 86, fast)       1836 del vars, 5384 del conss, 578 add conss, 544 chg bounds, 2388 chg sides, 7132 chg coeffs, 3428 upgd conss, 7781 impls, 6341 clqs
(round 87, fast)       1836 del vars, 5386 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3428 upgd conss, 7781 impls, 6341 clqs
(round 88, medium)     1852 del vars, 5386 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3428 upgd conss, 7794 impls, 6222 clqs
(round 89, fast)       1852 del vars, 5426 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3428 upgd conss, 7794 impls, 6222 clqs
(round 90, exhaustive) 1852 del vars, 5429 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3428 upgd conss, 7794 impls, 6222 clqs
(round 91, exhaustive) 1852 del vars, 5429 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3452 upgd conss, 7794 impls, 6222 clqs
(round 92, exhaustive) 1853 del vars, 5429 del conss, 578 add conss, 545 chg bounds, 2398 chg sides, 7143 chg coeffs, 3452 upgd conss, 7794 impls, 6222 clqs
(round 93, fast)       1853 del vars, 5429 del conss, 578 add conss, 545 chg bounds, 2412 chg sides, 7162 chg coeffs, 3452 upgd conss, 7794 impls, 6222 clqs
   (1.0s) probing: 1000/1409 (71.0%) - 316 fixings, 13 aggregations, 18239 implications, 186 bound changes
   (1.0s) probing cycle finished: starting next cycle
(round 94, exhaustive) 1858 del vars, 5429 del conss, 578 add conss, 546 chg bounds, 2412 chg sides, 7162 chg coeffs, 3452 upgd conss, 11033 impls, 9175 clqs
(round 95, fast)       1858 del vars, 5438 del conss, 578 add conss, 546 chg bounds, 2418 chg sides, 7186 chg coeffs, 3452 upgd conss, 11033 impls, 9175 clqs
(round 96, exhaustive) 1858 del vars, 5445 del conss, 585 add conss, 546 chg bounds, 2418 chg sides, 7186 chg coeffs, 3452 upgd conss, 11033 impls, 9175 clqs
(round 97, exhaustive) 1858 del vars, 5445 del conss, 585 add conss, 546 chg bounds, 2418 chg sides, 7186 chg coeffs, 3454 upgd conss, 11033 impls, 9181 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.5s) probing: 491/764 (64.3%) - 316 fixings, 15 aggregations, 26166 implications, 187 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (98 rounds: 98 fast, 54 medium, 46 exhaustive):
 1858 deleted vars, 5445 deleted constraints, 585 added constraints, 546 tightened bounds, 0 added holes, 2418 changed sides, 7186 changed coefficients
 11244 implications, 9418 cliques
presolved problem has 800 variables (764 bin, 36 int, 0 impl, 0 cont) and 1807 constraints
    216 constraints of type <varbound>
    133 constraints of type <setppc>
    299 constraints of type <and>
    611 constraints of type <linear>
    548 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - |  clique|   0 | 800 |1807 |2106 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.162688e+06 |  94.12%| unknown
p 1.6s|     1 |     0 |     2 |     - |   locks|   0 | 800 |1810 |2106 |   0 |  0 |   3 |   0 | 1.114112e+06 | 1.654784e+06 |  48.53%| unknown
  1.7s|     1 |     0 |   756 |     - |    27M |   0 | 800 |1823 |2106 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.654784e+06 |  46.38%| unknown
L 1.7s|     1 |     0 |   756 |     - |undercov|   0 | 800 |1823 |2106 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  1.7s|     1 |     0 |   756 |     - |    27M |   0 | 800 |1823 |2106 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  1.7s|     1 |     0 |   756 |     - |    27M |   0 | 800 |1823 |2106 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  1.7s|     1 |     0 |   756 |     - |    27M |   0 | 800 |1823 |2097 |   0 |  0 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  2.4s|     1 |     0 |  1369 |     - |    30M |   0 | 800 |1876 |2152 |  66 |  1 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  3.0s|     1 |     0 |  1836 |     - |    31M |   0 | 800 |1875 |2202 | 116 |  2 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  3.8s|     1 |     0 |  2118 |     - |    31M |   0 | 800 |1875 |2233 | 147 |  3 |  18 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  4.6s|     1 |     0 |  2258 |     - |    31M |   0 | 800 |1876 |2257 | 171 |  4 |  19 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  5.4s|     1 |     0 |  2368 |     - |    32M |   0 | 800 |1876 |2275 | 189 |  5 |  19 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  6.2s|     1 |     0 |  2417 |     - |    32M |   0 | 800 |1876 |2286 | 200 |  6 |  19 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  7.0s|     1 |     0 |  2445 |     - |    32M |   0 | 800 |1878 |2290 | 204 |  7 |  21 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  7.8s|     1 |     0 |  2476 |     - |    32M |   0 | 800 |1879 |2298 | 212 |  8 |  22 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.6s|     1 |     0 |  2501 |     - |    33M |   0 | 800 |1880 |2306 | 220 |  9 |  23 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.4s|     1 |     0 |  2513 |     - |    33M |   0 | 800 |1880 |2310 | 224 | 10 |  23 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.5s|     1 |     0 |  2544 |     - |    33M |   0 | 800 |1880 |2316 | 230 | 11 |  23 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.5s|     1 |     0 |  2544 |     - |    33M |   0 | 800 |1867 |2317 | 230 | 11 |  23 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.5s|     1 |     0 |  2598 |     - |    34M |   0 | 800 |1867 |2321 | 234 | 12 |  23 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.5s|     1 |     0 |  2612 |     - |    34M |   0 | 800 |1868 |2327 | 240 | 13 |  24 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.5s|     1 |     0 |  2625 |     - |    34M |   0 | 800 |1868 |2211 | 247 | 14 |  24 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.6s|     1 |     0 |  2631 |     - |    34M |   0 | 800 |1868 |2212 | 248 | 15 |  24 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
  9.6s|     1 |     0 |  2632 |     - |    34M |   0 | 800 |1868 |2213 | 249 | 16 |  24 |   0 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
 11.5s|     1 |     2 | 13312 |     - |    35M |   0 | 800 |1869 |2213 | 249 | 17 |  25 |  12 | 1.130496e+06 | 1.359872e+06 |  20.29%| unknown
*11.6s|     6 |     5 | 13616 |2197.2 |    LP  |   5 | 800 |1869 |2161 | 252 |  0 |  25 |  12 | 1.130496e+06 | 1.261568e+06 |  11.59%| unknown
d11.7s|    18 |    19 | 14347 | 689.2 |distribu|  15 | 800 |1864 |2170 |   0 |  1 |  27 |  12 | 1.130496e+06 | 1.196032e+06 |   5.80%| unknown
