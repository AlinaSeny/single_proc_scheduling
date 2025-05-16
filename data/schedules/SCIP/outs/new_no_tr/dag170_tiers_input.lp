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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag170_tiers_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7069 constraints

solve problem
=============

presolving:
(round 1, fast)       982 del vars, 1747 del conss, 0 add conss, 248 chg bounds, 613 chg sides, 1226 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       982 del vars, 1796 del conss, 0 add conss, 268 chg bounds, 755 chg sides, 1833 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       982 del vars, 1796 del conss, 0 add conss, 276 chg bounds, 833 chg sides, 2198 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       982 del vars, 1796 del conss, 0 add conss, 280 chg bounds, 858 chg sides, 2401 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 5, fast)       982 del vars, 1796 del conss, 0 add conss, 282 chg bounds, 862 chg sides, 2486 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 18 aggregations, 65 fixings, 36 bound changes
(round 6, medium)     1065 del vars, 1796 del conss, 0 add conss, 318 chg bounds, 863 chg sides, 2497 chg coeffs, 0 upgd conss, 0 impls, 1771 clqs
(round 7, fast)       1078 del vars, 2033 del conss, 0 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 8, fast)       1078 del vars, 2045 del conss, 0 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 9, exhaustive) 1078 del vars, 2068 del conss, 0 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1823 clqs
(round 10, fast)       1081 del vars, 2074 del conss, 0 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 0 upgd conss, 0 impls, 1817 clqs
(round 11, exhaustive) 1081 del vars, 2074 del conss, 0 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 3733 upgd conss, 0 impls, 1817 clqs
(round 12, exhaustive) 1081 del vars, 4227 del conss, 717 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 3733 upgd conss, 0 impls, 1817 clqs
(round 13, exhaustive) 1114 del vars, 4227 del conss, 717 add conss, 318 chg bounds, 1378 chg sides, 3607 chg coeffs, 3733 upgd conss, 201 impls, 1747 clqs
(round 14, fast)       1136 del vars, 4284 del conss, 717 add conss, 318 chg bounds, 1378 chg sides, 3638 chg coeffs, 3733 upgd conss, 201 impls, 1734 clqs
(round 15, exhaustive) 1136 del vars, 4286 del conss, 718 add conss, 318 chg bounds, 1378 chg sides, 3638 chg coeffs, 3733 upgd conss, 201 impls, 1734 clqs
(round 16, exhaustive) 1137 del vars, 4288 del conss, 718 add conss, 318 chg bounds, 1378 chg sides, 3638 chg coeffs, 3748 upgd conss, 201 impls, 1732 clqs
(round 17, exhaustive) 1163 del vars, 4288 del conss, 718 add conss, 318 chg bounds, 1378 chg sides, 3638 chg coeffs, 3748 upgd conss, 331 impls, 1677 clqs
(round 18, fast)       1184 del vars, 4333 del conss, 718 add conss, 318 chg bounds, 1378 chg sides, 3667 chg coeffs, 3748 upgd conss, 331 impls, 1663 clqs
(round 19, exhaustive) 1184 del vars, 4335 del conss, 719 add conss, 318 chg bounds, 1378 chg sides, 3667 chg coeffs, 3748 upgd conss, 331 impls, 1663 clqs
(round 20, exhaustive) 1185 del vars, 4337 del conss, 719 add conss, 318 chg bounds, 1378 chg sides, 3667 chg coeffs, 3760 upgd conss, 331 impls, 1661 clqs
(round 21, exhaustive) 1211 del vars, 4337 del conss, 719 add conss, 325 chg bounds, 1378 chg sides, 3667 chg coeffs, 3760 upgd conss, 579 impls, 1603 clqs
(round 22, fast)       1235 del vars, 4405 del conss, 719 add conss, 326 chg bounds, 1414 chg sides, 3906 chg coeffs, 3760 upgd conss, 579 impls, 1596 clqs
(round 23, exhaustive) 1235 del vars, 4408 del conss, 719 add conss, 327 chg bounds, 1415 chg sides, 3935 chg coeffs, 3760 upgd conss, 579 impls, 1596 clqs
(round 24, exhaustive) 1235 del vars, 4408 del conss, 719 add conss, 327 chg bounds, 1415 chg sides, 3935 chg coeffs, 3774 upgd conss, 579 impls, 1596 clqs
(round 25, exhaustive) 1268 del vars, 4408 del conss, 719 add conss, 330 chg bounds, 1415 chg sides, 3935 chg coeffs, 3774 upgd conss, 848 impls, 1522 clqs
(round 26, fast)       1293 del vars, 4493 del conss, 719 add conss, 335 chg bounds, 1443 chg sides, 4158 chg coeffs, 3774 upgd conss, 848 impls, 1557 clqs
(round 27, fast)       1293 del vars, 4493 del conss, 719 add conss, 340 chg bounds, 1467 chg sides, 4294 chg coeffs, 3774 upgd conss, 848 impls, 1557 clqs
(round 28, exhaustive) 1293 del vars, 4499 del conss, 722 add conss, 340 chg bounds, 1467 chg sides, 4294 chg coeffs, 3774 upgd conss, 848 impls, 1557 clqs
(round 29, fast)       1296 del vars, 4505 del conss, 722 add conss, 340 chg bounds, 1467 chg sides, 4294 chg coeffs, 3774 upgd conss, 848 impls, 1551 clqs
(round 30, exhaustive) 1296 del vars, 4508 del conss, 722 add conss, 340 chg bounds, 1467 chg sides, 4294 chg coeffs, 3774 upgd conss, 848 impls, 1551 clqs
(round 31, exhaustive) 1296 del vars, 4508 del conss, 722 add conss, 340 chg bounds, 1467 chg sides, 4294 chg coeffs, 3793 upgd conss, 848 impls, 1551 clqs
(round 32, exhaustive) 1323 del vars, 4508 del conss, 722 add conss, 342 chg bounds, 1467 chg sides, 4294 chg coeffs, 3793 upgd conss, 987 impls, 1510 clqs
(round 33, fast)       1338 del vars, 4555 del conss, 722 add conss, 344 chg bounds, 1484 chg sides, 4387 chg coeffs, 3793 upgd conss, 987 impls, 1510 clqs
(round 34, fast)       1338 del vars, 4555 del conss, 722 add conss, 347 chg bounds, 1491 chg sides, 4467 chg coeffs, 3793 upgd conss, 987 impls, 1510 clqs
(round 35, exhaustive) 1338 del vars, 4557 del conss, 723 add conss, 347 chg bounds, 1491 chg sides, 4467 chg coeffs, 3793 upgd conss, 987 impls, 1510 clqs
(round 36, fast)       1339 del vars, 4560 del conss, 723 add conss, 347 chg bounds, 1491 chg sides, 4467 chg coeffs, 3793 upgd conss, 987 impls, 1508 clqs
(round 37, exhaustive) 1339 del vars, 4564 del conss, 723 add conss, 347 chg bounds, 1491 chg sides, 4467 chg coeffs, 3793 upgd conss, 987 impls, 1508 clqs
(round 38, exhaustive) 1339 del vars, 4564 del conss, 723 add conss, 347 chg bounds, 1491 chg sides, 4467 chg coeffs, 3808 upgd conss, 987 impls, 1508 clqs
(round 39, exhaustive) 1376 del vars, 4564 del conss, 723 add conss, 358 chg bounds, 1491 chg sides, 4467 chg coeffs, 3808 upgd conss, 1079 impls, 1447 clqs
(round 40, fast)       1388 del vars, 4625 del conss, 723 add conss, 359 chg bounds, 1581 chg sides, 4730 chg coeffs, 3808 upgd conss, 1079 impls, 1446 clqs
(round 41, exhaustive) 1388 del vars, 4631 del conss, 723 add conss, 359 chg bounds, 1581 chg sides, 4730 chg coeffs, 3808 upgd conss, 1079 impls, 1446 clqs
(round 42, exhaustive) 1388 del vars, 4631 del conss, 723 add conss, 359 chg bounds, 1581 chg sides, 4730 chg coeffs, 3824 upgd conss, 1079 impls, 1446 clqs
(round 43, exhaustive) 1414 del vars, 4631 del conss, 723 add conss, 366 chg bounds, 1581 chg sides, 4730 chg coeffs, 3824 upgd conss, 1240 impls, 1410 clqs
(round 44, fast)       1421 del vars, 4681 del conss, 723 add conss, 369 chg bounds, 1613 chg sides, 4937 chg coeffs, 3824 upgd conss, 1240 impls, 1431 clqs
(round 45, fast)       1424 del vars, 4683 del conss, 723 add conss, 372 chg bounds, 1614 chg sides, 4965 chg coeffs, 3824 upgd conss, 1240 impls, 1430 clqs
(round 46, fast)       1425 del vars, 4690 del conss, 723 add conss, 374 chg bounds, 1619 chg sides, 4998 chg coeffs, 3824 upgd conss, 1240 impls, 1432 clqs
(round 47, fast)       1429 del vars, 4696 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5024 chg coeffs, 3824 upgd conss, 1240 impls, 1421 clqs
(round 48, fast)       1434 del vars, 4706 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5030 chg coeffs, 3824 upgd conss, 1240 impls, 1418 clqs
(round 49, medium)     1444 del vars, 4706 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5030 chg coeffs, 3824 upgd conss, 1240 impls, 1398 clqs
(round 50, fast)       1444 del vars, 4730 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5030 chg coeffs, 3824 upgd conss, 1240 impls, 1398 clqs
(round 51, exhaustive) 1444 del vars, 4734 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5030 chg coeffs, 3824 upgd conss, 1240 impls, 1398 clqs
(round 52, exhaustive) 1444 del vars, 4734 del conss, 723 add conss, 378 chg bounds, 1620 chg sides, 5030 chg coeffs, 3842 upgd conss, 1240 impls, 1398 clqs
(round 53, exhaustive) 1470 del vars, 4734 del conss, 723 add conss, 393 chg bounds, 1620 chg sides, 5030 chg coeffs, 3842 upgd conss, 1687 impls, 1534 clqs
(round 54, fast)       1479 del vars, 4796 del conss, 723 add conss, 397 chg bounds, 1700 chg sides, 5371 chg coeffs, 3842 upgd conss, 1687 impls, 1531 clqs
(round 55, fast)       1480 del vars, 4800 del conss, 723 add conss, 399 chg bounds, 1707 chg sides, 5407 chg coeffs, 3842 upgd conss, 1687 impls, 1530 clqs
(round 56, medium)     1488 del vars, 4800 del conss, 723 add conss, 399 chg bounds, 1707 chg sides, 5407 chg coeffs, 3842 upgd conss, 1687 impls, 1503 clqs
(round 57, fast)       1488 del vars, 4820 del conss, 723 add conss, 399 chg bounds, 1707 chg sides, 5407 chg coeffs, 3842 upgd conss, 1687 impls, 1503 clqs
(round 58, exhaustive) 1488 del vars, 4827 del conss, 724 add conss, 399 chg bounds, 1707 chg sides, 5407 chg coeffs, 3842 upgd conss, 1687 impls, 1503 clqs
(round 59, exhaustive) 1488 del vars, 4827 del conss, 724 add conss, 399 chg bounds, 1707 chg sides, 5407 chg coeffs, 3853 upgd conss, 1687 impls, 1503 clqs
(round 60, exhaustive) 1516 del vars, 4827 del conss, 724 add conss, 404 chg bounds, 1707 chg sides, 5407 chg coeffs, 3853 upgd conss, 1768 impls, 1423 clqs
(round 61, fast)       1520 del vars, 4888 del conss, 724 add conss, 408 chg bounds, 1738 chg sides, 5574 chg coeffs, 3853 upgd conss, 1768 impls, 1447 clqs
(round 62, fast)       1523 del vars, 4896 del conss, 724 add conss, 412 chg bounds, 1744 chg sides, 5606 chg coeffs, 3853 upgd conss, 1768 impls, 1419 clqs
(round 63, fast)       1525 del vars, 4899 del conss, 724 add conss, 412 chg bounds, 1744 chg sides, 5608 chg coeffs, 3853 upgd conss, 1768 impls, 1417 clqs
(round 64, exhaustive) 1525 del vars, 4901 del conss, 725 add conss, 412 chg bounds, 1744 chg sides, 5608 chg coeffs, 3853 upgd conss, 1768 impls, 1417 clqs
(round 65, exhaustive) 1526 del vars, 4905 del conss, 725 add conss, 412 chg bounds, 1744 chg sides, 5608 chg coeffs, 3853 upgd conss, 1768 impls, 1415 clqs
(round 66, exhaustive) 1526 del vars, 4905 del conss, 725 add conss, 412 chg bounds, 1744 chg sides, 5608 chg coeffs, 3873 upgd conss, 1768 impls, 1415 clqs
(round 67, exhaustive) 1554 del vars, 4905 del conss, 725 add conss, 423 chg bounds, 1744 chg sides, 5608 chg coeffs, 3873 upgd conss, 2190 impls, 1412 clqs
(round 68, fast)       1565 del vars, 4960 del conss, 725 add conss, 427 chg bounds, 1821 chg sides, 5872 chg coeffs, 3873 upgd conss, 2190 impls, 1425 clqs
(round 69, fast)       1565 del vars, 4964 del conss, 725 add conss, 428 chg bounds, 1823 chg sides, 5884 chg coeffs, 3873 upgd conss, 2190 impls, 1425 clqs
(round 70, medium)     1575 del vars, 4964 del conss, 725 add conss, 428 chg bounds, 1823 chg sides, 5884 chg coeffs, 3873 upgd conss, 2193 impls, 1398 clqs
(round 71, fast)       1575 del vars, 4990 del conss, 725 add conss, 428 chg bounds, 1823 chg sides, 5884 chg coeffs, 3873 upgd conss, 2193 impls, 1398 clqs
(round 72, exhaustive) 1575 del vars, 4991 del conss, 725 add conss, 428 chg bounds, 1823 chg sides, 5884 chg coeffs, 3886 upgd conss, 2193 impls, 1398 clqs
(round 73, exhaustive) 1600 del vars, 4991 del conss, 725 add conss, 439 chg bounds, 1823 chg sides, 5884 chg coeffs, 3886 upgd conss, 2758 impls, 1809 clqs
(round 74, fast)       1605 del vars, 5050 del conss, 725 add conss, 441 chg bounds, 1906 chg sides, 6125 chg coeffs, 3886 upgd conss, 2758 impls, 1818 clqs
(round 75, fast)       1605 del vars, 5052 del conss, 725 add conss, 441 chg bounds, 1908 chg sides, 6125 chg coeffs, 3886 upgd conss, 2758 impls, 1818 clqs
(round 76, medium)     1611 del vars, 5052 del conss, 725 add conss, 441 chg bounds, 1908 chg sides, 6125 chg coeffs, 3886 upgd conss, 2758 impls, 1796 clqs
(round 77, fast)       1611 del vars, 5065 del conss, 725 add conss, 441 chg bounds, 1908 chg sides, 6125 chg coeffs, 3886 upgd conss, 2758 impls, 1796 clqs
(round 78, exhaustive) 1611 del vars, 5067 del conss, 727 add conss, 441 chg bounds, 1908 chg sides, 6125 chg coeffs, 3886 upgd conss, 2758 impls, 1796 clqs
(round 79, exhaustive) 1611 del vars, 5067 del conss, 727 add conss, 441 chg bounds, 1908 chg sides, 6125 chg coeffs, 3896 upgd conss, 2758 impls, 1797 clqs
(round 80, exhaustive) 1636 del vars, 5067 del conss, 727 add conss, 446 chg bounds, 1908 chg sides, 6125 chg coeffs, 3896 upgd conss, 3041 impls, 1574 clqs
(round 81, fast)       1641 del vars, 5146 del conss, 727 add conss, 446 chg bounds, 1943 chg sides, 6239 chg coeffs, 3896 upgd conss, 3041 impls, 1555 clqs
(round 82, exhaustive) 1641 del vars, 5148 del conss, 728 add conss, 446 chg bounds, 1943 chg sides, 6239 chg coeffs, 3896 upgd conss, 3041 impls, 1555 clqs
(round 83, fast)       1642 del vars, 5151 del conss, 728 add conss, 446 chg bounds, 1943 chg sides, 6239 chg coeffs, 3896 upgd conss, 3041 impls, 1553 clqs
(round 84, exhaustive) 1642 del vars, 5153 del conss, 728 add conss, 446 chg bounds, 1943 chg sides, 6239 chg coeffs, 3900 upgd conss, 3041 impls, 1553 clqs
(round 85, exhaustive) 1667 del vars, 5153 del conss, 728 add conss, 459 chg bounds, 1943 chg sides, 6239 chg coeffs, 3900 upgd conss, 4636 impls, 2263 clqs
(round 86, fast)       1668 del vars, 5213 del conss, 728 add conss, 459 chg bounds, 1982 chg sides, 6453 chg coeffs, 3900 upgd conss, 4636 impls, 2297 clqs
(round 87, medium)     1675 del vars, 5213 del conss, 728 add conss, 459 chg bounds, 1982 chg sides, 6453 chg coeffs, 3900 upgd conss, 4638 impls, 2263 clqs
(round 88, fast)       1675 del vars, 5229 del conss, 728 add conss, 459 chg bounds, 1982 chg sides, 6453 chg coeffs, 3900 upgd conss, 4638 impls, 2263 clqs
(round 89, exhaustive) 1675 del vars, 5230 del conss, 728 add conss, 459 chg bounds, 1982 chg sides, 6453 chg coeffs, 3908 upgd conss, 4638 impls, 2263 clqs
   (1.1s) probing: 1000/1657 (60.4%) - 324 fixings, 26 aggregations, 9988 implications, 90 bound changes
(round 90, exhaustive) 1700 del vars, 5230 del conss, 728 add conss, 476 chg bounds, 1982 chg sides, 6453 chg coeffs, 3908 upgd conss, 7246 impls, 3101 clqs
(round 91, fast)       1711 del vars, 5297 del conss, 728 add conss, 481 chg bounds, 2144 chg sides, 6844 chg coeffs, 3908 upgd conss, 7263 impls, 3059 clqs
(round 92, fast)       1711 del vars, 5300 del conss, 728 add conss, 481 chg bounds, 2148 chg sides, 6846 chg coeffs, 3908 upgd conss, 7263 impls, 3059 clqs
(round 93, medium)     1720 del vars, 5300 del conss, 728 add conss, 481 chg bounds, 2148 chg sides, 6846 chg coeffs, 3908 upgd conss, 7269 impls, 3022 clqs
(round 94, fast)       1720 del vars, 5320 del conss, 728 add conss, 481 chg bounds, 2148 chg sides, 6846 chg coeffs, 3908 upgd conss, 7269 impls, 3022 clqs
(round 95, exhaustive) 1720 del vars, 5324 del conss, 728 add conss, 481 chg bounds, 2148 chg sides, 6846 chg coeffs, 3908 upgd conss, 7269 impls, 3022 clqs
(round 96, exhaustive) 1720 del vars, 5324 del conss, 728 add conss, 481 chg bounds, 2148 chg sides, 6846 chg coeffs, 3931 upgd conss, 7269 impls, 3022 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 97, exhaustive) 1745 del vars, 5324 del conss, 728 add conss, 503 chg bounds, 2148 chg sides, 6846 chg coeffs, 3931 upgd conss, 8061 impls, 3332 clqs
(round 98, fast)       1758 del vars, 5413 del conss, 728 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3931 upgd conss, 8068 impls, 3280 clqs
(round 99, medium)     1765 del vars, 5413 del conss, 728 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3931 upgd conss, 8075 impls, 3246 clqs
(round 100, fast)       1765 del vars, 5428 del conss, 728 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3931 upgd conss, 8075 impls, 3246 clqs
(round 101, exhaustive) 1765 del vars, 5437 del conss, 737 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3931 upgd conss, 8075 impls, 3246 clqs
(round 102, exhaustive) 1765 del vars, 5443 del conss, 737 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3931 upgd conss, 8075 impls, 3254 clqs
(round 103, exhaustive) 1765 del vars, 5443 del conss, 737 add conss, 503 chg bounds, 2274 chg sides, 7164 chg coeffs, 3945 upgd conss, 8075 impls, 3254 clqs
   (1.6s) probing: 1000/1016 (98.4%) - 365 fixings, 35 aggregations, 18086 implications, 129 bound changes
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 59 medium, 51 exhaustive):
 1765 deleted vars, 5443 deleted constraints, 737 added constraints, 503 tightened bounds, 0 added holes, 2274 changed sides, 7164 changed coefficients
 11315 implications, 4829 cliques
presolved problem has 1028 variables (991 bin, 37 int, 0 impl, 0 cont) and 2238 constraints
    213 constraints of type <varbound>
    174 constraints of type <setppc>
    394 constraints of type <and>
    754 constraints of type <linear>
    703 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |   locks|   0 |1028 |2242 |2632 |   0 |  0 |   3 |   0 | 6.062080e+05 | 1.064960e+06 |  75.68%| unknown
  2.1s|     1 |     0 |  2727 |     - |    29M |   0 |1028 |2254 |2632 |   0 |  0 |  15 |   0 | 7.060015e+05 | 1.064960e+06 |  50.84%| unknown
  2.1s|     1 |     0 |  2728 |     - |    30M |   0 |1028 |2268 |2632 |   0 |  0 |  29 |   0 | 7.060020e+05 | 1.064960e+06 |  50.84%| unknown
  2.1s|     1 |     0 |  2728 |     - |    30M |   0 |1028 |2268 |2630 |   0 |  0 |  29 |   0 | 7.060020e+05 | 1.064960e+06 |  50.84%| unknown
* 3.4s|     1 |     0 |  2728 |     - |    LP  |   0 |1028 |2268 |2630 |   0 |  0 |  29 |   0 | 7.060020e+05 | 7.700480e+05 |   9.07%| unknown
  4.0s|     1 |     0 |  7127 |     - |    30M |   0 |1028 |2302 |2261 |  36 |  1 |  29 |   0 | 7.082930e+05 | 7.700480e+05 |   8.72%| unknown
  4.2s|     1 |     0 |  7285 |     - |    30M |   0 |1028 |2302 |2260 |  36 |  1 |  29 |   0 | 7.082940e+05 | 7.700480e+05 |   8.72%| unknown
  4.2s|     1 |     0 |  7285 |     - |    30M |   0 |1028 |2304 |2224 |  36 |  1 |  31 |   0 | 7.082940e+05 | 7.700480e+05 |   8.72%| unknown
  5.1s|     1 |     0 |  9038 |     - |    31M |   0 |1028 |2255 |2257 |  71 |  2 |  31 |   0 | 7.082952e+05 | 7.700480e+05 |   8.72%| unknown
  5.1s|     1 |     0 |  9039 |     - |    31M |   0 |1028 |2256 |2257 |  71 |  2 |  32 |   0 | 7.082960e+05 | 7.700480e+05 |   8.72%| unknown
  6.1s|     1 |     0 | 11601 |     - |    34M |   0 |1028 |2254 |2278 |  92 |  3 |  32 |   0 | 7.083274e+05 | 7.700480e+05 |   8.71%| unknown
  6.1s|     1 |     0 | 11603 |     - |    34M |   0 |1028 |2254 |2275 |  92 |  3 |  32 |   0 | 7.083280e+05 | 7.700480e+05 |   8.71%| unknown
  6.9s|     1 |     0 | 12295 |     - |    34M |   0 |1028 |2253 |2312 | 129 |  4 |  32 |   0 | 7.096591e+05 | 7.700480e+05 |   8.51%| unknown
  6.9s|     1 |     0 | 12296 |     - |    34M |   0 |1028 |2253 |2312 | 129 |  4 |  32 |   0 | 7.096600e+05 | 7.700480e+05 |   8.51%| unknown
  7.8s|     1 |     0 | 13530 |     - |    38M |   0 |1028 |2249 |2342 | 159 |  5 |  32 |   0 | 7.096613e+05 | 7.700480e+05 |   8.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.8s|     1 |     0 | 13532 |     - |    38M |   0 |1028 |2249 |2342 | 159 |  5 |  32 |   0 | 7.096620e+05 | 7.700480e+05 |   8.51%| unknown
  8.8s|     1 |     0 | 15182 |     - |    39M |   0 |1028 |2245 |2376 | 193 |  6 |  32 |   0 | 7.099285e+05 | 7.700480e+05 |   8.47%| unknown
  8.8s|     1 |     0 | 15183 |     - |    39M |   0 |1028 |2246 |2375 | 193 |  6 |  33 |   0 | 7.099290e+05 | 7.700480e+05 |   8.47%| unknown
  9.8s|     1 |     0 | 16427 |     - |    48M |   0 |1028 |2245 |2396 | 227 |  7 |  33 |   0 | 7.099497e+05 | 7.700480e+05 |   8.47%| unknown
  9.8s|     1 |     0 | 16428 |     - |    48M |   0 |1028 |2246 |2395 | 227 |  7 |  34 |   0 | 7.099500e+05 | 7.700480e+05 |   8.47%| unknown
 10.6s|     1 |     0 | 19188 |     - |    51M |   0 |1028 |2245 |2424 | 256 |  8 |  34 |   0 | 7.101889e+05 | 7.700480e+05 |   8.43%| unknown
 10.6s|     1 |     0 | 19189 |     - |    51M |   0 |1028 |2245 |2421 | 256 |  8 |  34 |   0 | 7.101890e+05 | 7.700480e+05 |   8.43%| unknown
 16.2s|     1 |     0 | 42206 |     - |    55M |   0 |1028 |2244 |2457 | 298 |  9 |  34 |   0 | 7.102601e+05 | 7.700480e+05 |   8.42%| unknown
 16.2s|     1 |     0 | 42211 |     - |    55M |   0 |1028 |2246 |2453 | 298 |  9 |  36 |   0 | 7.102610e+05 | 7.700480e+05 |   8.42%| unknown
 20.8s|     1 |     0 | 61259 |     - |    55M |   0 |1028 |2245 |2440 | 336 | 10 |  36 |   0 | 7.110842e+05 | 7.700480e+05 |   8.29%| unknown
 20.8s|     1 |     0 | 61260 |     - |    55M |   0 |1028 |2245 |2436 | 336 | 10 |  36 |   0 | 7.110850e+05 | 7.700480e+05 |   8.29%| unknown
 24.7s|     1 |     0 | 79219 |     - |    55M |   0 |1028 |2245 |2490 | 390 | 11 |  36 |   0 | 7.111790e+05 | 7.700480e+05 |   8.28%| unknown
 24.7s|     1 |     0 | 79220 |     - |    55M |   0 |1028 |2245 |2490 | 390 | 11 |  36 |   0 | 7.111800e+05 | 7.700480e+05 |   8.28%| unknown
 28.5s|     1 |     0 | 95917 |     - |    56M |   0 |1028 |2245 |2518 | 418 | 12 |  36 |   0 | 7.113358e+05 | 7.700480e+05 |   8.25%| unknown
 28.5s|     1 |     0 | 95921 |     - |    56M |   0 |1028 |2245 |2517 | 418 | 12 |  36 |   0 | 7.113360e+05 | 7.700480e+05 |   8.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.9s|     1 |     0 |111647 |     - |    56M |   0 |1028 |2245 |2465 | 448 | 13 |  36 |   0 | 7.114079e+05 | 7.700480e+05 |   8.24%| unknown
 31.9s|     1 |     0 |111648 |     - |    56M |   0 |1028 |2245 |2465 | 448 | 13 |  36 |   0 | 7.114080e+05 | 7.700480e+05 |   8.24%| unknown
 35.1s|     1 |     0 |126790 |     - |    57M |   0 |1028 |2244 |2483 | 466 | 14 |  36 |   0 | 7.114321e+05 | 7.700480e+05 |   8.24%| unknown
 35.1s|     1 |     0 |126796 |     - |    57M |   0 |1028 |2247 |2483 | 466 | 14 |  39 |   0 | 7.114330e+05 | 7.700480e+05 |   8.24%| unknown
 38.5s|     1 |     0 |142373 |     - |    57M |   0 |1028 |2247 |2498 | 481 | 15 |  39 |   0 | 7.114640e+05 | 7.700480e+05 |   8.23%| unknown
 38.5s|     1 |     0 |142381 |     - |    57M |   0 |1028 |2247 |2498 | 481 | 15 |  39 |   0 | 7.114650e+05 | 7.700480e+05 |   8.23%| unknown
 41.8s|     1 |     0 |157458 |     - |    57M |   0 |1028 |2246 |2436 | 504 | 16 |  39 |   0 | 7.114840e+05 | 7.700480e+05 |   8.23%| unknown
 41.8s|     1 |     0 |157510 |     - |    57M |   0 |1028 |2248 |2436 | 504 | 16 |  41 |   0 | 7.114850e+05 | 7.700480e+05 |   8.23%| unknown
 45.4s|     1 |     0 |174923 |     - |    57M |   0 |1028 |2248 |2456 | 524 | 17 |  41 |   0 | 7.114976e+05 | 7.700480e+05 |   8.23%| unknown
 45.4s|     1 |     0 |174925 |     - |    57M |   0 |1028 |2248 |2456 | 524 | 17 |  41 |   0 | 7.114980e+05 | 7.700480e+05 |   8.23%| unknown
 48.7s|     1 |     0 |190658 |     - |    58M |   0 |1028 |2247 |2471 | 539 | 18 |  41 |   0 | 7.114982e+05 | 7.700480e+05 |   8.23%| unknown
