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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       987 del vars, 1765 del conss, 0 add conss, 247 chg bounds, 612 chg sides, 1224 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       987 del vars, 1816 del conss, 0 add conss, 264 chg bounds, 729 chg sides, 1824 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       987 del vars, 1816 del conss, 0 add conss, 269 chg bounds, 768 chg sides, 2169 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       987 del vars, 1816 del conss, 0 add conss, 271 chg bounds, 777 chg sides, 2309 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       987 del vars, 1816 del conss, 0 add conss, 272 chg bounds, 783 chg sides, 2374 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (17 rounds): 22 aggregations, 68 fixings, 35 bound changes
(round 6, medium)     1077 del vars, 1816 del conss, 0 add conss, 307 chg bounds, 783 chg sides, 2400 chg coeffs, 0 upgd conss, 0 impls, 1753 clqs
(round 7, fast)       1106 del vars, 2113 del conss, 0 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 0 upgd conss, 0 impls, 1777 clqs
(round 8, fast)       1106 del vars, 2136 del conss, 0 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 0 upgd conss, 0 impls, 1777 clqs
(round 9, exhaustive) 1106 del vars, 2176 del conss, 0 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 0 upgd conss, 0 impls, 1777 clqs
(round 10, exhaustive) 1107 del vars, 2178 del conss, 0 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 3689 upgd conss, 0 impls, 1775 clqs
(round 11, exhaustive) 1107 del vars, 4291 del conss, 703 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 3689 upgd conss, 0 impls, 1775 clqs
(round 12, exhaustive) 1144 del vars, 4291 del conss, 703 add conss, 307 chg bounds, 1300 chg sides, 3502 chg coeffs, 3689 upgd conss, 208 impls, 1700 clqs
(round 13, fast)       1167 del vars, 4351 del conss, 703 add conss, 307 chg bounds, 1300 chg sides, 3541 chg coeffs, 3689 upgd conss, 208 impls, 1691 clqs
(round 14, exhaustive) 1167 del vars, 4363 del conss, 709 add conss, 307 chg bounds, 1300 chg sides, 3541 chg coeffs, 3689 upgd conss, 208 impls, 1691 clqs
(round 15, fast)       1173 del vars, 4375 del conss, 709 add conss, 307 chg bounds, 1300 chg sides, 3541 chg coeffs, 3689 upgd conss, 208 impls, 1679 clqs
(round 16, exhaustive) 1173 del vars, 4375 del conss, 709 add conss, 307 chg bounds, 1300 chg sides, 3541 chg coeffs, 3706 upgd conss, 208 impls, 1679 clqs
(round 17, exhaustive) 1198 del vars, 4375 del conss, 709 add conss, 320 chg bounds, 1300 chg sides, 3541 chg coeffs, 3706 upgd conss, 243 impls, 1625 clqs
(round 18, fast)       1218 del vars, 4426 del conss, 709 add conss, 320 chg bounds, 1327 chg sides, 3757 chg coeffs, 3706 upgd conss, 243 impls, 1615 clqs
(round 19, exhaustive) 1218 del vars, 4428 del conss, 710 add conss, 320 chg bounds, 1327 chg sides, 3757 chg coeffs, 3706 upgd conss, 243 impls, 1615 clqs
(round 20, exhaustive) 1219 del vars, 4433 del conss, 710 add conss, 320 chg bounds, 1327 chg sides, 3757 chg coeffs, 3706 upgd conss, 243 impls, 1613 clqs
(round 21, exhaustive) 1219 del vars, 4433 del conss, 710 add conss, 320 chg bounds, 1327 chg sides, 3757 chg coeffs, 3719 upgd conss, 243 impls, 1613 clqs
(round 22, exhaustive) 1245 del vars, 4433 del conss, 710 add conss, 324 chg bounds, 1327 chg sides, 3757 chg coeffs, 3719 upgd conss, 383 impls, 1562 clqs
(round 23, fast)       1265 del vars, 4476 del conss, 710 add conss, 324 chg bounds, 1334 chg sides, 3892 chg coeffs, 3719 upgd conss, 383 impls, 1551 clqs
(round 24, exhaustive) 1265 del vars, 4476 del conss, 710 add conss, 324 chg bounds, 1334 chg sides, 3892 chg coeffs, 3730 upgd conss, 383 impls, 1551 clqs
(round 25, exhaustive) 1294 del vars, 4476 del conss, 710 add conss, 330 chg bounds, 1334 chg sides, 3892 chg coeffs, 3730 upgd conss, 473 impls, 1491 clqs
(round 26, fast)       1308 del vars, 4533 del conss, 710 add conss, 331 chg bounds, 1351 chg sides, 4076 chg coeffs, 3730 upgd conss, 473 impls, 1505 clqs
(round 27, fast)       1308 del vars, 4533 del conss, 710 add conss, 334 chg bounds, 1357 chg sides, 4154 chg coeffs, 3730 upgd conss, 473 impls, 1505 clqs
(round 28, exhaustive) 1308 del vars, 4539 del conss, 713 add conss, 334 chg bounds, 1357 chg sides, 4154 chg coeffs, 3730 upgd conss, 473 impls, 1505 clqs
(round 29, fast)       1311 del vars, 4545 del conss, 713 add conss, 334 chg bounds, 1357 chg sides, 4154 chg coeffs, 3730 upgd conss, 473 impls, 1499 clqs
(round 30, exhaustive) 1311 del vars, 4545 del conss, 713 add conss, 334 chg bounds, 1357 chg sides, 4154 chg coeffs, 3744 upgd conss, 473 impls, 1499 clqs
(round 31, exhaustive) 1345 del vars, 4545 del conss, 713 add conss, 337 chg bounds, 1357 chg sides, 4154 chg coeffs, 3744 upgd conss, 497 impls, 1426 clqs
(round 32, fast)       1371 del vars, 4617 del conss, 713 add conss, 341 chg bounds, 1377 chg sides, 4352 chg coeffs, 3744 upgd conss, 497 impls, 1455 clqs
(round 33, fast)       1371 del vars, 4617 del conss, 713 add conss, 344 chg bounds, 1387 chg sides, 4434 chg coeffs, 3744 upgd conss, 497 impls, 1455 clqs
(round 34, exhaustive) 1371 del vars, 4625 del conss, 717 add conss, 344 chg bounds, 1387 chg sides, 4434 chg coeffs, 3744 upgd conss, 497 impls, 1455 clqs
(round 35, fast)       1375 del vars, 4633 del conss, 717 add conss, 344 chg bounds, 1387 chg sides, 4434 chg coeffs, 3744 upgd conss, 497 impls, 1447 clqs
(round 36, exhaustive) 1375 del vars, 4633 del conss, 717 add conss, 344 chg bounds, 1387 chg sides, 4434 chg coeffs, 3762 upgd conss, 497 impls, 1447 clqs
(round 37, exhaustive) 1401 del vars, 4633 del conss, 717 add conss, 344 chg bounds, 1387 chg sides, 4434 chg coeffs, 3762 upgd conss, 667 impls, 1414 clqs
(round 38, fast)       1413 del vars, 4673 del conss, 717 add conss, 346 chg bounds, 1390 chg sides, 4486 chg coeffs, 3762 upgd conss, 667 impls, 1411 clqs
(round 39, fast)       1413 del vars, 4673 del conss, 717 add conss, 350 chg bounds, 1395 chg sides, 4558 chg coeffs, 3762 upgd conss, 667 impls, 1411 clqs
(round 40, medium)     1423 del vars, 4673 del conss, 717 add conss, 350 chg bounds, 1395 chg sides, 4558 chg coeffs, 3762 upgd conss, 669 impls, 1391 clqs
(round 41, fast)       1423 del vars, 4699 del conss, 717 add conss, 350 chg bounds, 1395 chg sides, 4558 chg coeffs, 3762 upgd conss, 669 impls, 1391 clqs
(round 42, exhaustive) 1423 del vars, 4701 del conss, 717 add conss, 350 chg bounds, 1395 chg sides, 4558 chg coeffs, 3775 upgd conss, 669 impls, 1391 clqs
(round 43, exhaustive) 1449 del vars, 4701 del conss, 717 add conss, 353 chg bounds, 1395 chg sides, 4558 chg coeffs, 3775 upgd conss, 772 impls, 1352 clqs
(round 44, fast)       1464 del vars, 4751 del conss, 717 add conss, 355 chg bounds, 1410 chg sides, 4674 chg coeffs, 3775 upgd conss, 772 impls, 1341 clqs
(round 45, exhaustive) 1464 del vars, 4753 del conss, 718 add conss, 356 chg bounds, 1411 chg sides, 4700 chg coeffs, 3775 upgd conss, 772 impls, 1341 clqs
(round 46, exhaustive) 1465 del vars, 4755 del conss, 718 add conss, 356 chg bounds, 1411 chg sides, 4700 chg coeffs, 3786 upgd conss, 772 impls, 1339 clqs
(round 47, exhaustive) 1492 del vars, 4755 del conss, 718 add conss, 360 chg bounds, 1411 chg sides, 4700 chg coeffs, 3786 upgd conss, 914 impls, 1323 clqs
(round 48, fast)       1509 del vars, 4814 del conss, 718 add conss, 364 chg bounds, 1436 chg sides, 4855 chg coeffs, 3786 upgd conss, 914 impls, 1325 clqs
(round 49, fast)       1509 del vars, 4816 del conss, 718 add conss, 366 chg bounds, 1445 chg sides, 4896 chg coeffs, 3786 upgd conss, 914 impls, 1325 clqs
(round 50, exhaustive) 1509 del vars, 4824 del conss, 722 add conss, 366 chg bounds, 1445 chg sides, 4896 chg coeffs, 3786 upgd conss, 914 impls, 1325 clqs
(round 51, fast)       1513 del vars, 4832 del conss, 722 add conss, 366 chg bounds, 1445 chg sides, 4896 chg coeffs, 3786 upgd conss, 914 impls, 1317 clqs
(round 52, exhaustive) 1513 del vars, 4833 del conss, 722 add conss, 366 chg bounds, 1445 chg sides, 4896 chg coeffs, 3803 upgd conss, 914 impls, 1317 clqs
(round 53, exhaustive) 1540 del vars, 4833 del conss, 722 add conss, 376 chg bounds, 1445 chg sides, 4896 chg coeffs, 3803 upgd conss, 1131 impls, 1338 clqs
(round 54, fast)       1548 del vars, 4896 del conss, 722 add conss, 378 chg bounds, 1527 chg sides, 5204 chg coeffs, 3803 upgd conss, 1131 impls, 1356 clqs
(round 55, fast)       1548 del vars, 4898 del conss, 722 add conss, 380 chg bounds, 1529 chg sides, 5241 chg coeffs, 3803 upgd conss, 1131 impls, 1356 clqs
(round 56, exhaustive) 1548 del vars, 4912 del conss, 729 add conss, 380 chg bounds, 1529 chg sides, 5241 chg coeffs, 3803 upgd conss, 1131 impls, 1356 clqs
(round 57, fast)       1555 del vars, 4926 del conss, 729 add conss, 380 chg bounds, 1529 chg sides, 5241 chg coeffs, 3803 upgd conss, 1131 impls, 1342 clqs
(round 58, exhaustive) 1555 del vars, 4930 del conss, 729 add conss, 380 chg bounds, 1529 chg sides, 5241 chg coeffs, 3803 upgd conss, 1131 impls, 1342 clqs
(round 59, exhaustive) 1555 del vars, 4930 del conss, 729 add conss, 380 chg bounds, 1529 chg sides, 5241 chg coeffs, 3818 upgd conss, 1131 impls, 1342 clqs
(round 60, exhaustive) 1580 del vars, 4930 del conss, 729 add conss, 386 chg bounds, 1529 chg sides, 5241 chg coeffs, 3818 upgd conss, 1508 impls, 1507 clqs
(round 61, fast)       1593 del vars, 4990 del conss, 729 add conss, 390 chg bounds, 1563 chg sides, 5398 chg coeffs, 3818 upgd conss, 1508 impls, 1513 clqs
(round 62, fast)       1594 del vars, 4994 del conss, 729 add conss, 393 chg bounds, 1572 chg sides, 5440 chg coeffs, 3818 upgd conss, 1508 impls, 1497 clqs
(round 63, fast)       1595 del vars, 4996 del conss, 729 add conss, 393 chg bounds, 1572 chg sides, 5441 chg coeffs, 3818 upgd conss, 1508 impls, 1495 clqs
(round 64, medium)     1611 del vars, 4996 del conss, 729 add conss, 393 chg bounds, 1572 chg sides, 5441 chg coeffs, 3818 upgd conss, 1508 impls, 1434 clqs
(round 65, fast)       1611 del vars, 5032 del conss, 729 add conss, 393 chg bounds, 1572 chg sides, 5441 chg coeffs, 3818 upgd conss, 1508 impls, 1434 clqs
(round 66, exhaustive) 1611 del vars, 5033 del conss, 729 add conss, 393 chg bounds, 1572 chg sides, 5441 chg coeffs, 3831 upgd conss, 1508 impls, 1434 clqs
(round 67, exhaustive) 1648 del vars, 5033 del conss, 729 add conss, 394 chg bounds, 1572 chg sides, 5441 chg coeffs, 3831 upgd conss, 1575 impls, 1347 clqs
(round 68, fast)       1677 del vars, 5113 del conss, 729 add conss, 402 chg bounds, 1601 chg sides, 5632 chg coeffs, 3831 upgd conss, 1575 impls, 1354 clqs
(round 69, fast)       1692 del vars, 5156 del conss, 729 add conss, 413 chg bounds, 1622 chg sides, 5694 chg coeffs, 3831 upgd conss, 1575 impls, 1185 clqs
(round 70, fast)       1706 del vars, 5182 del conss, 729 add conss, 417 chg bounds, 1644 chg sides, 5758 chg coeffs, 3831 upgd conss, 1575 impls, 1178 clqs
(round 71, fast)       1710 del vars, 5196 del conss, 729 add conss, 423 chg bounds, 1658 chg sides, 5790 chg coeffs, 3831 upgd conss, 1575 impls, 1167 clqs
(round 72, fast)       1716 del vars, 5210 del conss, 729 add conss, 426 chg bounds, 1659 chg sides, 5798 chg coeffs, 3831 upgd conss, 1575 impls, 1151 clqs
(round 73, fast)       1718 del vars, 5218 del conss, 729 add conss, 428 chg bounds, 1659 chg sides, 5817 chg coeffs, 3831 upgd conss, 1575 impls, 1149 clqs
(round 74, exhaustive) 1718 del vars, 5229 del conss, 734 add conss, 428 chg bounds, 1659 chg sides, 5817 chg coeffs, 3831 upgd conss, 1575 impls, 1149 clqs
(round 75, fast)       1723 del vars, 5239 del conss, 734 add conss, 428 chg bounds, 1659 chg sides, 5817 chg coeffs, 3831 upgd conss, 1575 impls, 1139 clqs
(round 76, exhaustive) 1723 del vars, 5241 del conss, 734 add conss, 428 chg bounds, 1659 chg sides, 5817 chg coeffs, 3831 upgd conss, 1575 impls, 1139 clqs
(round 77, exhaustive) 1723 del vars, 5241 del conss, 734 add conss, 428 chg bounds, 1659 chg sides, 5817 chg coeffs, 3850 upgd conss, 1575 impls, 1139 clqs
(round 78, exhaustive) 1748 del vars, 5241 del conss, 734 add conss, 439 chg bounds, 1659 chg sides, 5817 chg coeffs, 3850 upgd conss, 2223 impls, 1569 clqs
(round 79, fast)       1756 del vars, 5297 del conss, 734 add conss, 443 chg bounds, 1743 chg sides, 6089 chg coeffs, 3850 upgd conss, 2223 impls, 1578 clqs
(round 80, fast)       1756 del vars, 5298 del conss, 734 add conss, 444 chg bounds, 1745 chg sides, 6104 chg coeffs, 3850 upgd conss, 2223 impls, 1578 clqs
(round 81, medium)     1774 del vars, 5298 del conss, 734 add conss, 444 chg bounds, 1745 chg sides, 6104 chg coeffs, 3850 upgd conss, 2229 impls, 1492 clqs
(round 82, fast)       1775 del vars, 5338 del conss, 734 add conss, 445 chg bounds, 1745 chg sides, 6105 chg coeffs, 3850 upgd conss, 2249 impls, 1476 clqs
(round 83, fast)       1776 del vars, 5340 del conss, 734 add conss, 446 chg bounds, 1745 chg sides, 6108 chg coeffs, 3850 upgd conss, 2249 impls, 1475 clqs
(round 84, fast)       1777 del vars, 5345 del conss, 734 add conss, 448 chg bounds, 1747 chg sides, 6120 chg coeffs, 3850 upgd conss, 2249 impls, 1462 clqs
(round 85, exhaustive) 1777 del vars, 5349 del conss, 738 add conss, 448 chg bounds, 1747 chg sides, 6120 chg coeffs, 3850 upgd conss, 2249 impls, 1462 clqs
(round 86, exhaustive) 1777 del vars, 5354 del conss, 738 add conss, 448 chg bounds, 1747 chg sides, 6120 chg coeffs, 3850 upgd conss, 2249 impls, 1465 clqs
(round 87, exhaustive) 1777 del vars, 5354 del conss, 738 add conss, 448 chg bounds, 1747 chg sides, 6120 chg coeffs, 3864 upgd conss, 2249 impls, 1465 clqs
(round 88, exhaustive) 1802 del vars, 5354 del conss, 738 add conss, 463 chg bounds, 1747 chg sides, 6120 chg coeffs, 3864 upgd conss, 3342 impls, 2269 clqs
(round 89, fast)       1803 del vars, 5415 del conss, 738 add conss, 464 chg bounds, 1823 chg sides, 6396 chg coeffs, 3864 upgd conss, 3342 impls, 2300 clqs
(round 90, medium)     1814 del vars, 5415 del conss, 738 add conss, 464 chg bounds, 1823 chg sides, 6397 chg coeffs, 3864 upgd conss, 3349 impls, 2262 clqs
(round 91, fast)       1814 del vars, 5439 del conss, 738 add conss, 464 chg bounds, 1823 chg sides, 6397 chg coeffs, 3864 upgd conss, 3349 impls, 2262 clqs
(round 92, exhaustive) 1814 del vars, 5443 del conss, 738 add conss, 464 chg bounds, 1823 chg sides, 6397 chg coeffs, 3864 upgd conss, 3349 impls, 2262 clqs
(round 93, exhaustive) 1814 del vars, 5443 del conss, 738 add conss, 464 chg bounds, 1823 chg sides, 6397 chg coeffs, 3875 upgd conss, 3349 impls, 2262 clqs
   (1.0s) probing: 1000/1631 (61.3%) - 332 fixings, 12 aggregations, 12921 implications, 77 bound changes
(round 94, exhaustive) 1839 del vars, 5443 del conss, 738 add conss, 484 chg bounds, 1823 chg sides, 6400 chg coeffs, 3875 upgd conss, 7250 impls, 4554 clqs
(round 95, fast)       1848 del vars, 5509 del conss, 738 add conss, 491 chg bounds, 1966 chg sides, 6787 chg coeffs, 3875 upgd conss, 7276 impls, 4538 clqs
(round 96, fast)       1848 del vars, 5515 del conss, 738 add conss, 493 chg bounds, 1979 chg sides, 6828 chg coeffs, 3875 upgd conss, 7276 impls, 4538 clqs
(round 97, medium)     1860 del vars, 5515 del conss, 738 add conss, 493 chg bounds, 1979 chg sides, 6828 chg coeffs, 3875 upgd conss, 7294 impls, 4490 clqs
(round 98, fast)       1860 del vars, 5548 del conss, 738 add conss, 493 chg bounds, 1979 chg sides, 6828 chg coeffs, 3875 upgd conss, 7294 impls, 4490 clqs
(round 99, exhaustive) 1860 del vars, 5553 del conss, 738 add conss, 493 chg bounds, 1979 chg sides, 6828 chg coeffs, 3875 upgd conss, 7294 impls, 4490 clqs
(round 100, exhaustive) 1860 del vars, 5553 del conss, 738 add conss, 493 chg bounds, 1979 chg sides, 6828 chg coeffs, 3898 upgd conss, 7294 impls, 4490 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 101, exhaustive) 1885 del vars, 5553 del conss, 738 add conss, 514 chg bounds, 1979 chg sides, 6828 chg coeffs, 3898 upgd conss, 8358 impls, 5149 clqs
(round 102, fast)       1896 del vars, 5646 del conss, 738 add conss, 516 chg bounds, 2114 chg sides, 7159 chg coeffs, 3898 upgd conss, 8365 impls, 5125 clqs
(round 103, fast)       1896 del vars, 5648 del conss, 738 add conss, 516 chg bounds, 2117 chg sides, 7161 chg coeffs, 3898 upgd conss, 8365 impls, 5125 clqs
(round 104, medium)     1910 del vars, 5648 del conss, 738 add conss, 517 chg bounds, 2117 chg sides, 7161 chg coeffs, 3898 upgd conss, 8388 impls, 5018 clqs
(round 105, fast)       1910 del vars, 5680 del conss, 738 add conss, 518 chg bounds, 2117 chg sides, 7162 chg coeffs, 3898 upgd conss, 8388 impls, 5019 clqs
(round 106, fast)       1910 del vars, 5680 del conss, 738 add conss, 518 chg bounds, 2119 chg sides, 7165 chg coeffs, 3898 upgd conss, 8388 impls, 5019 clqs
(round 107, exhaustive) 1910 del vars, 5688 del conss, 746 add conss, 518 chg bounds, 2119 chg sides, 7165 chg coeffs, 3898 upgd conss, 8388 impls, 5019 clqs
(round 108, exhaustive) 1910 del vars, 5688 del conss, 746 add conss, 518 chg bounds, 2119 chg sides, 7165 chg coeffs, 3913 upgd conss, 8388 impls, 5026 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (109 rounds: 109 fast, 57 medium, 50 exhaustive):
 1910 deleted vars, 5688 deleted constraints, 746 added constraints, 519 tightened bounds, 0 added holes, 2119 changed sides, 7168 changed coefficients
 11410 implications, 6143 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 2007 constraints
    215 constraints of type <varbound>
    157 constraints of type <setppc>
    321 constraints of type <and>
    696 constraints of type <linear>
    618 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - |  clique|   0 | 895 |2007 |2328 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.179648e+06 |  80.00%| unknown
p 1.5s|     1 |     0 |     1 |     - | vbounds|   0 | 895 |2025 |2328 |   0 |  0 |  18 |   0 | 6.553600e+05 | 1.146880e+06 |  75.00%| unknown
  1.7s|     1 |     0 |  1740 |     - |    28M |   0 | 895 |2025 |2328 |   0 |  0 |  18 |   0 | 7.395399e+05 | 1.146880e+06 |  55.08%| unknown
L 1.8s|     1 |     0 |  1741 |     - |undercov|   0 | 895 |2025 |2327 |   0 |  0 |  18 |   0 | 7.395400e+05 | 8.847360e+05 |  19.63%| unknown
  1.8s|     1 |     0 |  1741 |     - |    28M |   0 | 895 |2025 |2327 |   0 |  0 |  18 |   0 | 7.395400e+05 | 8.847360e+05 |  19.63%| unknown
  1.8s|     1 |     0 |  1741 |     - |    28M |   0 | 895 |2025 |2327 |   0 |  0 |  18 |   0 | 7.395400e+05 | 8.847360e+05 |  19.63%| unknown
  1.8s|     1 |     0 |  1741 |     - |    28M |   0 | 895 |2025 |2310 |   0 |  0 |  18 |   0 | 7.395400e+05 | 8.847360e+05 |  19.63%| unknown
* 2.3s|     1 |     0 |  1741 |     - |    LP  |   0 | 895 |2016 |2310 |   0 |  0 |  18 |   0 | 7.395400e+05 | 8.683520e+05 |  17.42%| unknown
  2.4s|     1 |     0 |  2490 |     - |    30M |   0 | 895 |2076 |2349 | 116 |  1 |  18 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  2.4s|     1 |     0 |  2490 |     - |    30M |   0 | 895 |2076 |2345 | 116 |  1 |  18 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  3.1s|     1 |     0 |  3059 |     - |    31M |   0 | 895 |2075 |2418 | 189 |  2 |  18 |   0 | 7.536640e+05 | 8.683520e+05 |  15.22%| unknown
  3.9s|     1 |     0 |  3349 |     - |    32M |   0 | 895 |2075 |2466 | 237 |  3 |  18 |   0 | 7.648349e+05 | 8.683520e+05 |  13.53%| unknown
  3.9s|     1 |     0 |  3350 |     - |    32M |   0 | 895 |2075 |2466 | 237 |  3 |  18 |   0 | 7.648350e+05 | 8.683520e+05 |  13.53%| unknown
  4.9s|     1 |     0 |  3843 |     - |    32M |   0 | 895 |2075 |2495 | 266 |  4 |  18 |   0 | 7.648363e+05 | 8.683520e+05 |  13.53%| unknown
  4.9s|     1 |     0 |  3844 |     - |    32M |   0 | 895 |2075 |2495 | 266 |  4 |  18 |   0 | 7.648370e+05 | 8.683520e+05 |  13.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 |  4718 |     - |    33M |   0 | 895 |2075 |2526 | 297 |  5 |  18 |   0 | 7.648380e+05 | 8.683520e+05 |  13.53%| unknown
  5.9s|     1 |     0 |  4719 |     - |    33M |   0 | 895 |2079 |2524 | 297 |  5 |  22 |   0 | 7.648390e+05 | 8.683520e+05 |  13.53%| unknown
  7.3s|     1 |     0 |  8727 |     - |    34M |   0 | 895 |2079 |2551 | 324 |  6 |  22 |   0 | 7.648402e+05 | 8.683520e+05 |  13.53%| unknown
  7.3s|     1 |     0 |  8730 |     - |    34M |   0 | 895 |2080 |2551 | 324 |  6 |  23 |   0 | 7.648410e+05 | 8.683520e+05 |  13.53%| unknown
  8.2s|     1 |     0 |  9598 |     - |    35M |   0 | 895 |2080 |2603 | 376 |  7 |  23 |   0 | 7.667476e+05 | 8.683520e+05 |  13.25%| unknown
  8.3s|     1 |     0 |  9599 |     - |    35M |   0 | 895 |2080 |2601 | 376 |  7 |  23 |   0 | 7.667480e+05 | 8.683520e+05 |  13.25%| unknown
  9.4s|     1 |     0 | 10440 |     - |    39M |   0 | 895 |2080 |2632 | 407 |  8 |  23 |   0 | 7.696029e+05 | 8.683520e+05 |  12.83%| unknown
  9.4s|     1 |     0 | 10441 |     - |    39M |   0 | 895 |2080 |2632 | 407 |  8 |  23 |   0 | 7.696030e+05 | 8.683520e+05 |  12.83%| unknown
 10.4s|     1 |     0 | 11404 |     - |    40M |   0 | 895 |2080 |2509 | 439 |  9 |  23 |   0 | 7.746028e+05 | 8.683520e+05 |  12.10%| unknown
 10.4s|     1 |     0 | 11405 |     - |    40M |   0 | 895 |2080 |2505 | 439 |  9 |  23 |   0 | 7.746030e+05 | 8.683520e+05 |  12.10%| unknown
 11.3s|     1 |     0 | 11945 |     - |    41M |   0 | 895 |2080 |2539 | 473 | 10 |  23 |   0 | 7.746030e+05 | 8.683520e+05 |  12.10%| unknown
 11.5s|     1 |     0 | 13031 |     - |    41M |   0 | 895 |2081 |2564 | 498 | 11 |  24 |   0 | 7.746043e+05 | 8.683520e+05 |  12.10%| unknown
 11.5s|     1 |     0 | 13032 |     - |    41M |   0 | 895 |2084 |2564 | 498 | 11 |  27 |   0 | 7.746050e+05 | 8.683520e+05 |  12.10%| unknown
 11.6s|     1 |     0 | 13447 |     - |    41M |   0 | 895 |2083 |2594 | 528 | 12 |  27 |   0 | 7.746050e+05 | 8.683520e+05 |  12.10%| unknown
 11.8s|     1 |     0 | 14120 |     - |    41M |   0 | 895 |2082 |2523 | 547 | 13 |  27 |   0 | 7.750024e+05 | 8.683520e+05 |  12.05%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.8s|     1 |     0 | 14121 |     - |    41M |   0 | 895 |2082 |2521 | 547 | 13 |  27 |   0 | 7.750030e+05 | 8.683520e+05 |  12.04%| unknown
 11.9s|     1 |     0 | 14546 |     - |    42M |   0 | 895 |2082 |2551 | 577 | 14 |  27 |   0 | 7.753726e+05 | 8.683520e+05 |  11.99%| unknown
 11.9s|     1 |     0 | 14547 |     - |    42M |   0 | 895 |2083 |2551 | 577 | 14 |  28 |   0 | 7.753730e+05 | 8.683520e+05 |  11.99%| unknown
 11.9s|     1 |     0 | 14680 |     - |    42M |   0 | 895 |2083 |2568 | 594 | 15 |  28 |   0 | 7.754036e+05 | 8.683520e+05 |  11.99%| unknown
 11.9s|     1 |     0 | 14681 |     - |    42M |   0 | 895 |2083 |2568 | 594 | 15 |  28 |   0 | 7.754040e+05 | 8.683520e+05 |  11.99%| unknown
 12.0s|     1 |     0 | 14801 |     - |    42M |   0 | 895 |2083 |2512 | 607 | 16 |  28 |   0 | 7.754040e+05 | 8.683520e+05 |  11.99%| unknown
 12.0s|     1 |     0 | 14929 |     - |    42M |   0 | 895 |2083 |2522 | 617 | 17 |  28 |   0 | 7.754089e+05 | 8.683520e+05 |  11.99%| unknown
 12.0s|     1 |     0 | 14931 |     - |    42M |   0 | 895 |2083 |2522 | 617 | 17 |  28 |   0 | 7.754090e+05 | 8.683520e+05 |  11.99%| unknown
 14.8s|     1 |     0 | 29716 |     - |    42M |   0 | 895 |2083 |2534 | 629 | 18 |  28 |   0 | 7.754106e+05 | 8.683520e+05 |  11.99%| unknown
