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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 238 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       943 del vars, 1735 del conss, 0 add conss, 258 chg bounds, 1024 chg sides, 1804 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 3, fast)       943 del vars, 1735 del conss, 0 add conss, 271 chg bounds, 1340 chg sides, 2226 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 4, fast)       943 del vars, 1735 del conss, 0 add conss, 278 chg bounds, 1535 chg sides, 2451 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 5, fast)       943 del vars, 1735 del conss, 0 add conss, 280 chg bounds, 1612 chg sides, 2530 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 6, fast)       943 del vars, 1735 del conss, 0 add conss, 281 chg bounds, 1647 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 44 aggregations, 52 fixings, 33 bound changes
(round 7, medium)     1039 del vars, 1735 del conss, 0 add conss, 315 chg bounds, 1647 chg sides, 2566 chg coeffs, 0 upgd conss, 0 impls, 1622 clqs
(round 8, fast)       1039 del vars, 2013 del conss, 0 add conss, 315 chg bounds, 2209 chg sides, 3602 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 9, exhaustive) 1039 del vars, 2043 del conss, 0 add conss, 315 chg bounds, 2209 chg sides, 3602 chg coeffs, 0 upgd conss, 0 impls, 1665 clqs
(round 10, exhaustive) 1039 del vars, 2043 del conss, 0 add conss, 315 chg bounds, 2209 chg sides, 3602 chg coeffs, 3536 upgd conss, 0 impls, 1665 clqs
(round 11, exhaustive) 1039 del vars, 3993 del conss, 649 add conss, 315 chg bounds, 2209 chg sides, 3602 chg coeffs, 3536 upgd conss, 0 impls, 1665 clqs
(round 12, exhaustive) 1074 del vars, 3993 del conss, 649 add conss, 318 chg bounds, 2209 chg sides, 3602 chg coeffs, 3536 upgd conss, 275 impls, 1595 clqs
(round 13, fast)       1092 del vars, 4032 del conss, 649 add conss, 318 chg bounds, 2289 chg sides, 3715 chg coeffs, 3536 upgd conss, 275 impls, 1583 clqs
(round 14, exhaustive) 1092 del vars, 4034 del conss, 650 add conss, 318 chg bounds, 2289 chg sides, 3715 chg coeffs, 3536 upgd conss, 275 impls, 1583 clqs
(round 15, fast)       1093 del vars, 4037 del conss, 650 add conss, 318 chg bounds, 2289 chg sides, 3715 chg coeffs, 3536 upgd conss, 275 impls, 1581 clqs
(round 16, exhaustive) 1093 del vars, 4037 del conss, 650 add conss, 318 chg bounds, 2289 chg sides, 3715 chg coeffs, 3548 upgd conss, 275 impls, 1581 clqs
(round 17, exhaustive) 1118 del vars, 4037 del conss, 650 add conss, 318 chg bounds, 2289 chg sides, 3715 chg coeffs, 3548 upgd conss, 317 impls, 1534 clqs
(round 18, fast)       1130 del vars, 4071 del conss, 650 add conss, 318 chg bounds, 2289 chg sides, 3740 chg coeffs, 3548 upgd conss, 317 impls, 1530 clqs
(round 19, exhaustive) 1130 del vars, 4077 del conss, 653 add conss, 318 chg bounds, 2289 chg sides, 3740 chg coeffs, 3548 upgd conss, 317 impls, 1530 clqs
(round 20, fast)       1133 del vars, 4084 del conss, 653 add conss, 318 chg bounds, 2289 chg sides, 3740 chg coeffs, 3548 upgd conss, 317 impls, 1524 clqs
(round 21, exhaustive) 1133 del vars, 4084 del conss, 653 add conss, 318 chg bounds, 2289 chg sides, 3740 chg coeffs, 3558 upgd conss, 317 impls, 1524 clqs
(round 22, exhaustive) 1158 del vars, 4084 del conss, 653 add conss, 333 chg bounds, 2289 chg sides, 3740 chg coeffs, 3558 upgd conss, 523 impls, 1467 clqs
(round 23, fast)       1175 del vars, 4134 del conss, 653 add conss, 333 chg bounds, 2464 chg sides, 4030 chg coeffs, 3558 upgd conss, 523 impls, 1471 clqs
(round 24, exhaustive) 1175 del vars, 4136 del conss, 654 add conss, 333 chg bounds, 2464 chg sides, 4030 chg coeffs, 3558 upgd conss, 523 impls, 1471 clqs
(round 25, fast)       1176 del vars, 4139 del conss, 654 add conss, 333 chg bounds, 2464 chg sides, 4030 chg coeffs, 3558 upgd conss, 523 impls, 1469 clqs
(round 26, exhaustive) 1176 del vars, 4149 del conss, 654 add conss, 333 chg bounds, 2464 chg sides, 4030 chg coeffs, 3558 upgd conss, 523 impls, 1469 clqs
(round 27, exhaustive) 1176 del vars, 4149 del conss, 654 add conss, 333 chg bounds, 2464 chg sides, 4030 chg coeffs, 3570 upgd conss, 523 impls, 1469 clqs
(round 28, exhaustive) 1204 del vars, 4149 del conss, 654 add conss, 347 chg bounds, 2464 chg sides, 4030 chg coeffs, 3570 upgd conss, 586 impls, 1422 clqs
(round 29, fast)       1217 del vars, 4187 del conss, 654 add conss, 349 chg bounds, 2745 chg sides, 4442 chg coeffs, 3570 upgd conss, 586 impls, 1431 clqs
(round 30, fast)       1217 del vars, 4187 del conss, 654 add conss, 351 chg bounds, 2797 chg sides, 4496 chg coeffs, 3570 upgd conss, 586 impls, 1431 clqs
(round 31, exhaustive) 1217 del vars, 4191 del conss, 656 add conss, 351 chg bounds, 2797 chg sides, 4496 chg coeffs, 3570 upgd conss, 586 impls, 1431 clqs
(round 32, fast)       1219 del vars, 4195 del conss, 656 add conss, 351 chg bounds, 2797 chg sides, 4496 chg coeffs, 3570 upgd conss, 586 impls, 1427 clqs
(round 33, exhaustive) 1219 del vars, 4201 del conss, 656 add conss, 351 chg bounds, 2797 chg sides, 4496 chg coeffs, 3570 upgd conss, 586 impls, 1427 clqs
(round 34, exhaustive) 1219 del vars, 4201 del conss, 656 add conss, 351 chg bounds, 2797 chg sides, 4496 chg coeffs, 3582 upgd conss, 586 impls, 1427 clqs
(round 35, exhaustive) 1244 del vars, 4201 del conss, 656 add conss, 352 chg bounds, 2797 chg sides, 4496 chg coeffs, 3582 upgd conss, 647 impls, 1388 clqs
(round 36, fast)       1255 del vars, 4234 del conss, 656 add conss, 352 chg bounds, 2799 chg sides, 4542 chg coeffs, 3582 upgd conss, 647 impls, 1386 clqs
(round 37, exhaustive) 1255 del vars, 4242 del conss, 660 add conss, 352 chg bounds, 2799 chg sides, 4542 chg coeffs, 3582 upgd conss, 647 impls, 1386 clqs
(round 38, fast)       1259 del vars, 4252 del conss, 660 add conss, 352 chg bounds, 2799 chg sides, 4542 chg coeffs, 3582 upgd conss, 647 impls, 1378 clqs
(round 39, exhaustive) 1259 del vars, 4254 del conss, 660 add conss, 352 chg bounds, 2799 chg sides, 4542 chg coeffs, 3595 upgd conss, 647 impls, 1378 clqs
(round 40, exhaustive) 1285 del vars, 4254 del conss, 660 add conss, 363 chg bounds, 2799 chg sides, 4542 chg coeffs, 3595 upgd conss, 920 impls, 1343 clqs
(round 41, fast)       1290 del vars, 4295 del conss, 660 add conss, 363 chg bounds, 2979 chg sides, 4867 chg coeffs, 3595 upgd conss, 920 impls, 1352 clqs
(round 42, exhaustive) 1290 del vars, 4299 del conss, 662 add conss, 363 chg bounds, 2979 chg sides, 4867 chg coeffs, 3595 upgd conss, 920 impls, 1352 clqs
(round 43, fast)       1292 del vars, 4306 del conss, 662 add conss, 363 chg bounds, 2979 chg sides, 4867 chg coeffs, 3595 upgd conss, 920 impls, 1348 clqs
(round 44, exhaustive) 1292 del vars, 4309 del conss, 662 add conss, 363 chg bounds, 2979 chg sides, 4867 chg coeffs, 3595 upgd conss, 920 impls, 1348 clqs
(round 45, exhaustive) 1292 del vars, 4309 del conss, 662 add conss, 363 chg bounds, 2979 chg sides, 4867 chg coeffs, 3607 upgd conss, 920 impls, 1348 clqs
(round 46, exhaustive) 1329 del vars, 4309 del conss, 662 add conss, 372 chg bounds, 2979 chg sides, 4867 chg coeffs, 3607 upgd conss, 991 impls, 1283 clqs
(round 47, fast)       1345 del vars, 4369 del conss, 662 add conss, 374 chg bounds, 3147 chg sides, 5129 chg coeffs, 3607 upgd conss, 991 impls, 1285 clqs
(round 48, fast)       1345 del vars, 4369 del conss, 662 add conss, 375 chg bounds, 3172 chg sides, 5154 chg coeffs, 3607 upgd conss, 991 impls, 1285 clqs
(round 49, exhaustive) 1345 del vars, 4373 del conss, 664 add conss, 375 chg bounds, 3172 chg sides, 5154 chg coeffs, 3607 upgd conss, 991 impls, 1285 clqs
(round 50, fast)       1347 del vars, 4378 del conss, 664 add conss, 375 chg bounds, 3172 chg sides, 5154 chg coeffs, 3607 upgd conss, 991 impls, 1281 clqs
(round 51, exhaustive) 1347 del vars, 4378 del conss, 664 add conss, 375 chg bounds, 3172 chg sides, 5154 chg coeffs, 3623 upgd conss, 991 impls, 1281 clqs
(round 52, exhaustive) 1372 del vars, 4378 del conss, 664 add conss, 377 chg bounds, 3172 chg sides, 5154 chg coeffs, 3623 upgd conss, 1163 impls, 1255 clqs
(round 53, fast)       1382 del vars, 4431 del conss, 664 add conss, 381 chg bounds, 3237 chg sides, 5276 chg coeffs, 3623 upgd conss, 1163 impls, 1269 clqs
(round 54, fast)       1382 del vars, 4432 del conss, 664 add conss, 382 chg bounds, 3261 chg sides, 5301 chg coeffs, 3623 upgd conss, 1163 impls, 1269 clqs
(round 55, exhaustive) 1382 del vars, 4433 del conss, 664 add conss, 382 chg bounds, 3261 chg sides, 5301 chg coeffs, 3636 upgd conss, 1163 impls, 1269 clqs
(round 56, exhaustive) 1408 del vars, 4433 del conss, 664 add conss, 385 chg bounds, 3261 chg sides, 5301 chg coeffs, 3636 upgd conss, 1366 impls, 1288 clqs
(round 57, fast)       1419 del vars, 4486 del conss, 664 add conss, 391 chg bounds, 3380 chg sides, 5488 chg coeffs, 3636 upgd conss, 1366 impls, 1299 clqs
(round 58, fast)       1421 del vars, 4490 del conss, 664 add conss, 394 chg bounds, 3401 chg sides, 5511 chg coeffs, 3636 upgd conss, 1366 impls, 1293 clqs
(round 59, fast)       1423 del vars, 4493 del conss, 664 add conss, 394 chg bounds, 3401 chg sides, 5513 chg coeffs, 3636 upgd conss, 1366 impls, 1289 clqs
(round 60, medium)     1433 del vars, 4493 del conss, 664 add conss, 394 chg bounds, 3401 chg sides, 5513 chg coeffs, 3636 upgd conss, 1372 impls, 1267 clqs
(round 61, fast)       1433 del vars, 4515 del conss, 664 add conss, 394 chg bounds, 3401 chg sides, 5513 chg coeffs, 3636 upgd conss, 1372 impls, 1267 clqs
(round 62, exhaustive) 1433 del vars, 4515 del conss, 664 add conss, 394 chg bounds, 3401 chg sides, 5513 chg coeffs, 3650 upgd conss, 1372 impls, 1267 clqs
(round 63, exhaustive) 1458 del vars, 4515 del conss, 664 add conss, 407 chg bounds, 3401 chg sides, 5513 chg coeffs, 3650 upgd conss, 1715 impls, 1311 clqs
(round 64, fast)       1467 del vars, 4572 del conss, 664 add conss, 408 chg bounds, 3538 chg sides, 5737 chg coeffs, 3650 upgd conss, 1715 impls, 1322 clqs
(round 65, exhaustive) 1467 del vars, 4574 del conss, 665 add conss, 408 chg bounds, 3538 chg sides, 5737 chg coeffs, 3650 upgd conss, 1715 impls, 1322 clqs
(round 66, fast)       1468 del vars, 4576 del conss, 665 add conss, 408 chg bounds, 3538 chg sides, 5737 chg coeffs, 3650 upgd conss, 1715 impls, 1320 clqs
(round 67, exhaustive) 1468 del vars, 4578 del conss, 665 add conss, 408 chg bounds, 3538 chg sides, 5737 chg coeffs, 3663 upgd conss, 1715 impls, 1320 clqs
(round 68, exhaustive) 1497 del vars, 4578 del conss, 665 add conss, 416 chg bounds, 3538 chg sides, 5737 chg coeffs, 3663 upgd conss, 1763 impls, 1327 clqs
(round 69, fast)       1511 del vars, 4669 del conss, 665 add conss, 416 chg bounds, 3621 chg sides, 5898 chg coeffs, 3663 upgd conss, 1763 impls, 1319 clqs
(round 70, medium)     1520 del vars, 4669 del conss, 665 add conss, 416 chg bounds, 3621 chg sides, 5898 chg coeffs, 3663 upgd conss, 1763 impls, 1297 clqs
(round 71, fast)       1520 del vars, 4687 del conss, 665 add conss, 416 chg bounds, 3621 chg sides, 5898 chg coeffs, 3663 upgd conss, 1763 impls, 1297 clqs
(round 72, exhaustive) 1520 del vars, 4689 del conss, 666 add conss, 416 chg bounds, 3621 chg sides, 5898 chg coeffs, 3663 upgd conss, 1763 impls, 1297 clqs
(round 73, exhaustive) 1520 del vars, 4689 del conss, 666 add conss, 416 chg bounds, 3621 chg sides, 5898 chg coeffs, 3672 upgd conss, 1763 impls, 1297 clqs
(round 74, exhaustive) 1545 del vars, 4689 del conss, 666 add conss, 427 chg bounds, 3621 chg sides, 5898 chg coeffs, 3672 upgd conss, 2079 impls, 1458 clqs
(round 75, fast)       1556 del vars, 4751 del conss, 666 add conss, 432 chg bounds, 3743 chg sides, 6129 chg coeffs, 3672 upgd conss, 2079 impls, 1445 clqs
(round 76, fast)       1557 del vars, 4760 del conss, 666 add conss, 435 chg bounds, 3765 chg sides, 6151 chg coeffs, 3672 upgd conss, 2079 impls, 1431 clqs
(round 77, fast)       1559 del vars, 4764 del conss, 666 add conss, 437 chg bounds, 3769 chg sides, 6159 chg coeffs, 3672 upgd conss, 2079 impls, 1416 clqs
(round 78, fast)       1560 del vars, 4766 del conss, 666 add conss, 437 chg bounds, 3770 chg sides, 6160 chg coeffs, 3672 upgd conss, 2079 impls, 1414 clqs
(round 79, medium)     1573 del vars, 4766 del conss, 666 add conss, 437 chg bounds, 3770 chg sides, 6160 chg coeffs, 3672 upgd conss, 2083 impls, 1364 clqs
(round 80, fast)       1573 del vars, 4796 del conss, 666 add conss, 437 chg bounds, 3770 chg sides, 6160 chg coeffs, 3672 upgd conss, 2083 impls, 1364 clqs
(round 81, exhaustive) 1573 del vars, 4799 del conss, 669 add conss, 437 chg bounds, 3770 chg sides, 6160 chg coeffs, 3672 upgd conss, 2083 impls, 1364 clqs
(round 82, exhaustive) 1573 del vars, 4800 del conss, 669 add conss, 437 chg bounds, 3770 chg sides, 6160 chg coeffs, 3687 upgd conss, 2083 impls, 1365 clqs
(round 83, exhaustive) 1598 del vars, 4800 del conss, 669 add conss, 455 chg bounds, 3770 chg sides, 6160 chg coeffs, 3687 upgd conss, 2611 impls, 1669 clqs
(round 84, fast)       1609 del vars, 4888 del conss, 669 add conss, 456 chg bounds, 3897 chg sides, 6444 chg coeffs, 3687 upgd conss, 2611 impls, 1674 clqs
(round 85, medium)     1620 del vars, 4888 del conss, 669 add conss, 456 chg bounds, 3897 chg sides, 6444 chg coeffs, 3687 upgd conss, 2619 impls, 1550 clqs
(round 86, fast)       1621 del vars, 4913 del conss, 669 add conss, 457 chg bounds, 3899 chg sides, 6447 chg coeffs, 3687 upgd conss, 2628 impls, 1517 clqs
(round 87, fast)       1622 del vars, 4921 del conss, 669 add conss, 459 chg bounds, 3901 chg sides, 6451 chg coeffs, 3687 upgd conss, 2628 impls, 1484 clqs
(round 88, fast)       1625 del vars, 4929 del conss, 669 add conss, 462 chg bounds, 3903 chg sides, 6455 chg coeffs, 3687 upgd conss, 2628 impls, 1386 clqs
(round 89, fast)       1626 del vars, 4936 del conss, 669 add conss, 463 chg bounds, 3905 chg sides, 6455 chg coeffs, 3687 upgd conss, 2628 impls, 1386 clqs
(round 90, fast)       1626 del vars, 4940 del conss, 669 add conss, 463 chg bounds, 3905 chg sides, 6455 chg coeffs, 3687 upgd conss, 2628 impls, 1386 clqs
(round 91, exhaustive) 1626 del vars, 4943 del conss, 672 add conss, 463 chg bounds, 3905 chg sides, 6455 chg coeffs, 3687 upgd conss, 2628 impls, 1386 clqs
(round 92, exhaustive) 1626 del vars, 4946 del conss, 672 add conss, 463 chg bounds, 3905 chg sides, 6455 chg coeffs, 3687 upgd conss, 2628 impls, 1388 clqs
(round 93, exhaustive) 1626 del vars, 4946 del conss, 672 add conss, 463 chg bounds, 3905 chg sides, 6455 chg coeffs, 3699 upgd conss, 2628 impls, 1388 clqs
(round 94, exhaustive) 1651 del vars, 4946 del conss, 672 add conss, 480 chg bounds, 3905 chg sides, 6455 chg coeffs, 3699 upgd conss, 3730 impls, 1804 clqs
(round 95, fast)       1651 del vars, 5003 del conss, 672 add conss, 480 chg bounds, 4044 chg sides, 6710 chg coeffs, 3699 upgd conss, 3730 impls, 1832 clqs
(round 96, medium)     1659 del vars, 5003 del conss, 672 add conss, 480 chg bounds, 4044 chg sides, 6710 chg coeffs, 3699 upgd conss, 3736 impls, 1789 clqs
(round 97, fast)       1659 del vars, 5021 del conss, 672 add conss, 480 chg bounds, 4044 chg sides, 6710 chg coeffs, 3699 upgd conss, 3736 impls, 1789 clqs
(round 98, exhaustive) 1659 del vars, 5022 del conss, 672 add conss, 480 chg bounds, 4044 chg sides, 6710 chg coeffs, 3708 upgd conss, 3736 impls, 1789 clqs
   (1.1s) probing: 1000/1553 (64.4%) - 357 fixings, 20 aggregations, 9025 implications, 125 bound changes
(round 99, exhaustive) 1684 del vars, 5022 del conss, 672 add conss, 497 chg bounds, 4044 chg sides, 6710 chg coeffs, 3708 upgd conss, 6549 impls, 2583 clqs
(round 100, fast)       1697 del vars, 5098 del conss, 672 add conss, 506 chg bounds, 4229 chg sides, 7034 chg coeffs, 3708 upgd conss, 6581 impls, 2529 clqs
(round 101, fast)       1697 del vars, 5103 del conss, 672 add conss, 506 chg bounds, 4235 chg sides, 7041 chg coeffs, 3708 upgd conss, 6581 impls, 2529 clqs
(round 102, medium)     1709 del vars, 5103 del conss, 672 add conss, 506 chg bounds, 4235 chg sides, 7041 chg coeffs, 3708 upgd conss, 6593 impls, 2471 clqs
(round 103, fast)       1709 del vars, 5130 del conss, 672 add conss, 506 chg bounds, 4235 chg sides, 7041 chg coeffs, 3708 upgd conss, 6593 impls, 2472 clqs
(round 104, exhaustive) 1709 del vars, 5131 del conss, 672 add conss, 506 chg bounds, 4235 chg sides, 7041 chg coeffs, 3731 upgd conss, 6593 impls, 2472 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1728 del vars, 5131 del conss, 672 add conss, 516 chg bounds, 4235 chg sides, 7041 chg coeffs, 3731 upgd conss, 9303 impls, 4363 clqs
(round 106, fast)       1728 del vars, 5177 del conss, 672 add conss, 516 chg bounds, 4303 chg sides, 7187 chg coeffs, 3731 upgd conss, 9303 impls, 4363 clqs
(round 107, exhaustive) 1728 del vars, 5185 del conss, 680 add conss, 516 chg bounds, 4303 chg sides, 7187 chg coeffs, 3731 upgd conss, 9303 impls, 4363 clqs
(round 108, exhaustive) 1728 del vars, 5189 del conss, 680 add conss, 516 chg bounds, 4303 chg sides, 7187 chg coeffs, 3731 upgd conss, 9303 impls, 4370 clqs
(round 109, exhaustive) 1728 del vars, 5189 del conss, 680 add conss, 516 chg bounds, 4303 chg sides, 7187 chg coeffs, 3737 upgd conss, 9303 impls, 4370 clqs
(round 110, exhaustive) 1729 del vars, 5189 del conss, 680 add conss, 516 chg bounds, 4303 chg sides, 7187 chg coeffs, 3737 upgd conss, 9303 impls, 4370 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.8s) probing: 772/869 (88.8%) - 387 fixings, 34 aggregations, 16337 implications, 152 bound changes
   (1.8s) probing aborted: 1000/1000 successive useless probings
   (1.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.8s) no symmetry present (symcode time: 0.00)
presolving (111 rounds: 111 fast, 61 medium, 54 exhaustive):
 1729 deleted vars, 5189 deleted constraints, 680 added constraints, 516 tightened bounds, 0 added holes, 4303 changed sides, 7188 changed coefficients
 9830 implications, 4599 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2097 constraints
    203 constraints of type <varbound>
    190 constraints of type <setppc>
    305 constraints of type <and>
    681 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     2 |     - |  clique|   0 | 905 |2097 |2402 |   0 |  0 |   0 |   0 | 8.519680e+05 | 2.195456e+06 | 157.69%| unknown
p 1.8s|     1 |     0 |     2 |     - | vbounds|   0 | 905 |2109 |2402 |   0 |  0 |  12 |   0 | 8.519680e+05 | 1.933312e+06 | 126.92%| unknown
p 1.8s|     1 |     0 |     2 |     - | vbounds|   0 | 905 |2125 |2402 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.802240e+06 | 111.54%| unknown
  2.3s|     1 |     0 |  3194 |     - |    26M |   0 | 905 |2132 |2402 |   0 |  0 |  35 |   0 | 9.852999e+05 | 1.802240e+06 |  82.91%| unknown
  2.3s|     1 |     0 |  3195 |     - |    26M |   0 | 905 |2134 |2402 |   0 |  0 |  37 |   0 | 9.853000e+05 | 1.802240e+06 |  82.91%| unknown
* 3.3s|     1 |     0 |  3195 |     - |    LP  |   0 | 905 |2134 |2402 |   0 |  0 |  37 |   0 | 9.853000e+05 | 1.458176e+06 |  47.99%| unknown
  3.5s|     1 |     0 |  4395 |     - |    28M |   0 | 905 |2146 |2476 |  74 |  1 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  3.5s|     1 |     0 |  4395 |     - |    28M |   0 | 905 |2146 |2476 |  74 |  1 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  4.5s|     1 |     0 |  4929 |     - |    29M |   0 | 905 |2146 |2526 | 124 |  2 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  5.5s|     1 |     0 |  5796 |     - |    29M |   0 | 905 |2146 |2559 | 157 |  3 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  6.4s|     1 |     0 |  6196 |     - |    29M |   0 | 905 |2146 |2590 | 188 |  4 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  7.3s|     1 |     0 |  6590 |     - |    30M |   0 | 905 |2146 |2609 | 207 |  5 |  37 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  8.3s|     1 |     0 |  6778 |     - |    30M |   0 | 905 |2148 |2622 | 220 |  6 |  39 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  9.1s|     1 |     0 |  6858 |     - |    30M |   0 | 905 |2149 |2635 | 233 |  7 |  40 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
 10.0s|     1 |     0 |  6947 |     - |    31M |   0 | 905 |2149 |2647 | 245 |  8 |  40 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.0s|     1 |     0 |  6988 |     - |    31M |   0 | 905 |2151 |2652 | 250 |  9 |  42 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
 11.9s|     1 |     0 |  7009 |     - |    31M |   0 | 905 |2151 |2659 | 257 | 10 |  42 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
 11.9s|     1 |     0 |  7023 |     - |    31M |   0 | 905 |2152 |2665 | 263 | 11 |  43 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
 14.6s|     1 |     2 | 19188 |     - |    32M |   0 | 905 |2156 |2665 | 263 | 11 |  47 |  14 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
*14.8s|     6 |     5 | 19535 |2502.8 |    LP  |   5 | 905 |2156 |2473 | 273 |  0 |  47 |  14 | 9.994240e+05 | 1.359872e+06 |  36.07%| unknown
*16.3s|    21 |    20 | 20879 | 692.9 |    LP  |  20 | 905 |2156 |2512 | 322 |  0 |  47 |  14 | 9.994240e+05 | 1.343488e+06 |  34.43%| unknown
*17.1s|    42 |    35 | 24391 | 423.7 |    LP  |  30 | 905 |2167 |2515 | 392 |  0 |  58 |  17 | 9.994240e+05 | 1.245184e+06 |  24.59%| unknown
*17.3s|    63 |    54 | 25138 | 292.2 |    LP  |  35 | 905 |2164 |2511 | 420 |  0 |  58 |  17 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
 18.2s|   100 |    71 | 29150 | 223.5 |    33M |  35 | 905 |2195 |2512 | 445 |  1 |  89 |  17 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
*18.8s|   119 |    67 | 31647 | 208.7 |    LP  |  35 | 905 |2209 |2520 | 459 |  0 | 103 |  17 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
*19.0s|   125 |    68 | 31984 | 201.3 |    LP  |  35 | 905 |2110 |2473 | 467 |  0 | 103 |  17 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
*21.8s|   186 |    66 | 35589 | 154.4 |    LP  |  35 | 905 |2108 |2502 | 614 |  1 | 121 |  17 | 9.994240e+05 | 1.032192e+06 |   3.28%| unknown
*22.0s|   189 |    61 | 36585 | 157.3 |    LP  |  35 | 905 |2068 |2478 | 614 |  0 | 124 |  17 | 9.994240e+05 | 1.015808e+06 |   1.64%|  14.70%
 22.3s|   200 |    56 | 37901 | 155.2 |    39M |  35 | 905 |2079 |2513 | 620 |  1 | 138 |  17 | 9.994240e+05 | 1.015808e+06 |   1.64%|  32.92%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 23.18
Solving Nodes      : 233
Primal Bound       : +1.01580800000000e+06 (12 solutions)
Dual Bound         : +1.01580800000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1015808
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_7                                              1 	(obj:0)
m_32_1                                              1 	(obj:0)
m_32_4                                              1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_14                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_1                                              1 	(obj:0)
m_30_4                                              1 	(obj:0)
m_30_9                                              1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_7                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_1                                              1 	(obj:0)
m_23_4                                              1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_7                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_7                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_7                                              1 	(obj:0)
m_21_1                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_7                                              1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_4                                              1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_7                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_9                                              1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_7                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_7                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_11                                             1 	(obj:0)
y_32_7                                              1 	(obj:0)
y_32_1                                              1 	(obj:0)
y_32_4                                              1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_14                                             1 	(obj:0)
y_30_3                                              1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_1                                              1 	(obj:0)
y_30_4                                              1 	(obj:0)
y_30_9                                              1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_7                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_7                                              1 	(obj:0)
y_23_1                                              1 	(obj:0)
y_23_4                                              1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_11                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_7                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_9                                              1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_4                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_8_30                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
s_33                                               30 	(obj:0)
s_34                                               35 	(obj:0)
s_31                                               29 	(obj:0)
s_32                                               22 	(obj:0)
s_29                                               33 	(obj:0)
s_26                                               34 	(obj:0)
s_30                                                9 	(obj:0)
s_28                                               28 	(obj:0)
s_16                                               16 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               23 	(obj:0)
s_27                                               32 	(obj:0)
s_11                                               27 	(obj:0)
s_17                                                8 	(obj:0)
s_5                                                 7 	(obj:0)
s_14                                               12 	(obj:0)
s_3                                                14 	(obj:0)
s_20                                               17 	(obj:0)
s_18                                                4 	(obj:0)
s_21                                               19 	(obj:0)
s_19                                               21 	(obj:0)
s_22                                               10 	(obj:0)
s_25                                               31 	(obj:0)
s_10                                               15 	(obj:0)
s_7                                                26 	(obj:0)
s_2                                                 5 	(obj:0)
s_8                                                 3 	(obj:0)
s_0                                                 1 	(obj:0)
s_15                                               18 	(obj:0)
s_1                                                24 	(obj:0)
s_4                                                25 	(obj:0)
s_6                                                 2 	(obj:0)
s_9                                                13 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                                6 	(obj:0)
F                                             1015808 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      23.27
  solving          :      23.18
  presolving       :       1.72 (included in solving)
  reading          :       0.09
  copying          :       0.24 (39 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6751 initial, 6751 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_reverse_tiers_input.lp
  Variables        : 905 (869 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2097 initial, 2209 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7208 constraint, 7216 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     52          0          0          0          0          0       1982        665          0          0
  implics          :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    111          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         52         44          0         33          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    111        184          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    111         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.25       0.00     17        387         34          0        152          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      8          0         63          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    159          0          0          0          6          0         63          0         59          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    202          0         16          0          0          0        189          0          0          0
  and              :       0.03       0.00    143          0        169          0          0          0        199         15          0        186
  linear           :       0.19       0.00    153        140        598          0        325          0       2333          0       4244       6570
  logicor          :       0.09       0.00    177          3          0          0          0          0        423          0          0        432
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         62          -          -        145          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        164          0          0         52          0          0          0          0          0          0          0
  integral         :          0          0          0          0        164          0          0         52          0          0        265          0          0          4        324
  varbound         :        203+       204         12      13916          1          0          0         47       1478        147          0          0          0          0          0
  knapsack         :          0+         2          0        281          0          0          0          0          2          0          8          0          0          0          0
  setppc           :        190+       195         12      13778          1          0          0         34         61          2        697          0          0          0          0
  and              :        305        305        298      13768          1          0          0         11         82          8       2485        320        173          0          0
  linear           :        681+       708         12      13780          1          0          0         14       2239         84       5284          0          0          0          0
  logicor          :        718+       727         12       7152          1          0          0         11        102         10       1544          0          0          0          0
  bounddisjunction :          0+       122          0        688          0          0          0          0         29          0         58          0          0          0          0
  benders          :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          1          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       1.18       0.00       0.00       0.00       1.18       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.18       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.41       0.00       0.00       0.40       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       1479          1          0          7
  redcost          :        494          0          0         51
  rootredcost      :          9          0          0         46
  symmetry         :          0          0          0          0
  vbounds          :       2024        373         10        998
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.25       0.00       1.25       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.01       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        186         38          -        131       14.1         11        4.5          -          -          -
  infeasible LP    :       0.00         19         19          -         37       11.8          1        6.0         19       19.7          0
  bound exceed. LP :       0.01         13         12          -         16        8.9          0        0.0         12       27.4         70
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0        146        9.3          -          -         31          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         85         21          -          -       1414       2555          -          -          -          -          -    (maximal pool size:       1414)
  aggregation      :       0.04       0.00         23         11          0          0          1          1          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         11         11          0          0         65        140          0         28         28          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.78       0.00         22         10          0          0        565        205        460         67         42         25          0
  > gomorymi       :          -          -          -          -          -          -          -         64        430         43         19         24          -
  > strongcg       :          -          -          -          -          -          -          -        141         30         24         23          1          -
  impliedbounds    :       0.01       0.00         23         11          0          1       1221       2137          0        337        337          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         23         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.91       0.00         34          1          0       5030          0          0          0          0          0          0         60
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         23         11          0          0         34         72         12         46         39          7          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        106         11        661          0       2433        263          0       1579
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
  relpscost        :       1.18       0.00        163          0          0          0        265          0          4        324
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          1          1
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.05       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.00       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          0          0
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
  oneopt           :       0.00       0.00         10          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          0          0
  randrounding     :       0.04       0.00         45          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        203          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         73          0          0
  simplerounding   :       0.00       0.00        332          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00        162          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :       4.12        377      28919      82.86    7013.31       0.02         28
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.64         32      12899     403.09    7864.87
  strong branching :       1.07         17       6292     370.12    5883.56          -          -          8
    (at root node) :          -         14       5933     423.79          -
  conflict analysis:       0.01          7         70      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        233 (162 internal, 71 leaves)
  feasible leaves  :          1
  infeas. leaves   :         52
  objective leaves :         18
  nodes (total)    :        233 (162 internal, 71 leaves)
  nodes left       :          0
  max depth        :         35
  max depth (total):         35
  backtracks       :         56 (24.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         56
  repropagations   :        117 (2512 domain reductions, 13 cutoffs)
  avg switch length:       4.12
  switching time   :       0.07
Root Node          :
  First LP value   : +9.85299862068966e+05
  First LP Iters   :       3192 (6908.88 Iter/sec)
  First LP Time    :       0.46
  Final Dual Bound : +9.99424000000000e+05
  Final Root Iters :       7021
  Root LP Estimate : +9.99662335525342e+05
Solution           :
  Solutions found  :         12 (12 improvements)
  First Solution   : +2.19545600000000e+06   (in run 1, after 1 nodes, 1.79 seconds, depth 26, found by <clique>)
  Gap First Sol.   :     157.69 %
  Gap Last Sol.    :       1.64 %
  Primal Bound     : +1.01580800000000e+06   (in run 1, after 189 nodes, 22.00 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.01580800000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     727.42      31.38
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
