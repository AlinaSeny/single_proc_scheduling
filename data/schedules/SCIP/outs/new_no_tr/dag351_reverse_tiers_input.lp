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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag351_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7457 constraints

solve problem
=============

presolving:
(round 1, fast)       1027 del vars, 1846 del conss, 0 add conss, 250 chg bounds, 649 chg sides, 1298 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 2, fast)       1027 del vars, 1897 del conss, 0 add conss, 283 chg bounds, 1173 chg sides, 2203 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 3, fast)       1027 del vars, 1897 del conss, 0 add conss, 306 chg bounds, 1622 chg sides, 2974 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 4, fast)       1027 del vars, 1897 del conss, 0 add conss, 320 chg bounds, 1957 chg sides, 3512 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 5, fast)       1027 del vars, 1897 del conss, 0 add conss, 329 chg bounds, 2189 chg sides, 3838 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 6, fast)       1027 del vars, 1897 del conss, 0 add conss, 334 chg bounds, 2349 chg sides, 4022 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 7, fast)       1027 del vars, 1897 del conss, 0 add conss, 337 chg bounds, 2450 chg sides, 4134 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 8, fast)       1027 del vars, 1897 del conss, 0 add conss, 339 chg bounds, 2522 chg sides, 4209 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
(round 9, fast)       1027 del vars, 1897 del conss, 0 add conss, 340 chg bounds, 2559 chg sides, 4246 chg coeffs, 0 upgd conss, 0 impls, 2011 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 78 aggregations, 112 fixings, 36 bound changes
(round 10, medium)     1217 del vars, 1897 del conss, 0 add conss, 377 chg bounds, 2559 chg sides, 4246 chg coeffs, 0 upgd conss, 0 impls, 1701 clqs
(round 11, fast)       1217 del vars, 2418 del conss, 0 add conss, 377 chg bounds, 3174 chg sides, 5390 chg coeffs, 0 upgd conss, 0 impls, 1797 clqs
(round 12, exhaustive) 1217 del vars, 2438 del conss, 0 add conss, 377 chg bounds, 3174 chg sides, 5390 chg coeffs, 0 upgd conss, 0 impls, 1797 clqs
(round 13, exhaustive) 1217 del vars, 2438 del conss, 0 add conss, 377 chg bounds, 3174 chg sides, 5390 chg coeffs, 3721 upgd conss, 0 impls, 1797 clqs
(round 14, exhaustive) 1217 del vars, 4500 del conss, 685 add conss, 377 chg bounds, 3174 chg sides, 5390 chg coeffs, 3721 upgd conss, 0 impls, 1797 clqs
(round 15, exhaustive) 1265 del vars, 4500 del conss, 685 add conss, 377 chg bounds, 3174 chg sides, 5391 chg coeffs, 3721 upgd conss, 70 impls, 1688 clqs
(round 16, fast)       1305 del vars, 4580 del conss, 685 add conss, 377 chg bounds, 3174 chg sides, 5445 chg coeffs, 3721 upgd conss, 70 impls, 1662 clqs
(round 17, exhaustive) 1305 del vars, 4582 del conss, 686 add conss, 377 chg bounds, 3174 chg sides, 5445 chg coeffs, 3721 upgd conss, 70 impls, 1662 clqs
(round 18, exhaustive) 1306 del vars, 4584 del conss, 686 add conss, 377 chg bounds, 3174 chg sides, 5445 chg coeffs, 3741 upgd conss, 70 impls, 1660 clqs
(round 19, exhaustive) 1331 del vars, 4584 del conss, 686 add conss, 383 chg bounds, 3174 chg sides, 5445 chg coeffs, 3741 upgd conss, 84 impls, 1606 clqs
(round 20, fast)       1347 del vars, 4624 del conss, 686 add conss, 383 chg bounds, 3291 chg sides, 5629 chg coeffs, 3741 upgd conss, 84 impls, 1600 clqs
(round 21, exhaustive) 1347 del vars, 4626 del conss, 687 add conss, 383 chg bounds, 3291 chg sides, 5629 chg coeffs, 3741 upgd conss, 84 impls, 1600 clqs
(round 22, exhaustive) 1348 del vars, 4630 del conss, 687 add conss, 383 chg bounds, 3291 chg sides, 5629 chg coeffs, 3741 upgd conss, 84 impls, 1598 clqs
(round 23, exhaustive) 1348 del vars, 4630 del conss, 687 add conss, 383 chg bounds, 3291 chg sides, 5629 chg coeffs, 3752 upgd conss, 84 impls, 1598 clqs
(round 24, exhaustive) 1378 del vars, 4630 del conss, 687 add conss, 395 chg bounds, 3291 chg sides, 5629 chg coeffs, 3752 upgd conss, 154 impls, 1534 clqs
(round 25, fast)       1398 del vars, 4714 del conss, 687 add conss, 395 chg bounds, 3431 chg sides, 5909 chg coeffs, 3752 upgd conss, 154 impls, 1541 clqs
(round 26, exhaustive) 1398 del vars, 4728 del conss, 694 add conss, 395 chg bounds, 3431 chg sides, 5909 chg coeffs, 3752 upgd conss, 154 impls, 1541 clqs
(round 27, fast)       1405 del vars, 4742 del conss, 694 add conss, 395 chg bounds, 3431 chg sides, 5909 chg coeffs, 3752 upgd conss, 154 impls, 1527 clqs
(round 28, exhaustive) 1405 del vars, 4745 del conss, 694 add conss, 395 chg bounds, 3431 chg sides, 5909 chg coeffs, 3752 upgd conss, 154 impls, 1527 clqs
(round 29, exhaustive) 1405 del vars, 4745 del conss, 694 add conss, 395 chg bounds, 3431 chg sides, 5909 chg coeffs, 3767 upgd conss, 154 impls, 1527 clqs
(round 30, exhaustive) 1436 del vars, 4745 del conss, 694 add conss, 407 chg bounds, 3431 chg sides, 5909 chg coeffs, 3767 upgd conss, 206 impls, 1459 clqs
(round 31, fast)       1457 del vars, 4815 del conss, 694 add conss, 408 chg bounds, 3531 chg sides, 6103 chg coeffs, 3767 upgd conss, 206 impls, 1467 clqs
(round 32, fast)       1457 del vars, 4815 del conss, 694 add conss, 413 chg bounds, 3625 chg sides, 6225 chg coeffs, 3767 upgd conss, 206 impls, 1467 clqs
(round 33, exhaustive) 1457 del vars, 4817 del conss, 695 add conss, 413 chg bounds, 3625 chg sides, 6225 chg coeffs, 3767 upgd conss, 206 impls, 1467 clqs
(round 34, exhaustive) 1458 del vars, 4819 del conss, 695 add conss, 413 chg bounds, 3625 chg sides, 6225 chg coeffs, 3781 upgd conss, 206 impls, 1465 clqs
(round 35, exhaustive) 1487 del vars, 4819 del conss, 695 add conss, 413 chg bounds, 3625 chg sides, 6225 chg coeffs, 3781 upgd conss, 346 impls, 1407 clqs
(round 36, fast)       1509 del vars, 4874 del conss, 695 add conss, 415 chg bounds, 3637 chg sides, 6304 chg coeffs, 3781 upgd conss, 346 impls, 1415 clqs
(round 37, fast)       1509 del vars, 4874 del conss, 695 add conss, 422 chg bounds, 3743 chg sides, 6474 chg coeffs, 3781 upgd conss, 346 impls, 1415 clqs
(round 38, exhaustive) 1509 del vars, 4876 del conss, 696 add conss, 422 chg bounds, 3743 chg sides, 6474 chg coeffs, 3781 upgd conss, 346 impls, 1415 clqs
(round 39, exhaustive) 1510 del vars, 4879 del conss, 696 add conss, 422 chg bounds, 3743 chg sides, 6474 chg coeffs, 3781 upgd conss, 346 impls, 1413 clqs
(round 40, exhaustive) 1510 del vars, 4879 del conss, 696 add conss, 422 chg bounds, 3743 chg sides, 6474 chg coeffs, 3795 upgd conss, 346 impls, 1413 clqs
(round 41, exhaustive) 1536 del vars, 4879 del conss, 696 add conss, 423 chg bounds, 3743 chg sides, 6474 chg coeffs, 3795 upgd conss, 593 impls, 1417 clqs
(round 42, fast)       1549 del vars, 4926 del conss, 696 add conss, 423 chg bounds, 3756 chg sides, 6530 chg coeffs, 3795 upgd conss, 593 impls, 1413 clqs
(round 43, medium)     1561 del vars, 4926 del conss, 696 add conss, 423 chg bounds, 3756 chg sides, 6530 chg coeffs, 3795 upgd conss, 593 impls, 1389 clqs
(round 44, fast)       1561 del vars, 4954 del conss, 696 add conss, 424 chg bounds, 3756 chg sides, 6530 chg coeffs, 3795 upgd conss, 593 impls, 1389 clqs
(round 45, exhaustive) 1561 del vars, 4956 del conss, 696 add conss, 424 chg bounds, 3756 chg sides, 6530 chg coeffs, 3810 upgd conss, 593 impls, 1389 clqs
(round 46, exhaustive) 1586 del vars, 4956 del conss, 696 add conss, 424 chg bounds, 3756 chg sides, 6530 chg coeffs, 3810 upgd conss, 652 impls, 1339 clqs
(round 47, fast)       1600 del vars, 5003 del conss, 696 add conss, 426 chg bounds, 3784 chg sides, 6596 chg coeffs, 3810 upgd conss, 652 impls, 1333 clqs
(round 48, fast)       1600 del vars, 5003 del conss, 696 add conss, 431 chg bounds, 3855 chg sides, 6696 chg coeffs, 3810 upgd conss, 652 impls, 1333 clqs
(round 49, exhaustive) 1600 del vars, 5003 del conss, 696 add conss, 431 chg bounds, 3855 chg sides, 6696 chg coeffs, 3820 upgd conss, 652 impls, 1333 clqs
(round 50, exhaustive) 1626 del vars, 5003 del conss, 696 add conss, 431 chg bounds, 3855 chg sides, 6696 chg coeffs, 3820 upgd conss, 687 impls, 1365 clqs
(round 51, fast)       1637 del vars, 5049 del conss, 696 add conss, 432 chg bounds, 3866 chg sides, 6744 chg coeffs, 3820 upgd conss, 687 impls, 1372 clqs
(round 52, fast)       1643 del vars, 5057 del conss, 696 add conss, 441 chg bounds, 3914 chg sides, 6855 chg coeffs, 3820 upgd conss, 687 impls, 1326 clqs
(round 53, fast)       1650 del vars, 5067 del conss, 696 add conss, 441 chg bounds, 3914 chg sides, 6861 chg coeffs, 3820 upgd conss, 687 impls, 1309 clqs
(round 54, exhaustive) 1650 del vars, 5073 del conss, 699 add conss, 441 chg bounds, 3914 chg sides, 6861 chg coeffs, 3820 upgd conss, 687 impls, 1309 clqs
(round 55, fast)       1653 del vars, 5081 del conss, 699 add conss, 441 chg bounds, 3914 chg sides, 6861 chg coeffs, 3820 upgd conss, 687 impls, 1303 clqs
(round 56, exhaustive) 1653 del vars, 5083 del conss, 699 add conss, 441 chg bounds, 3914 chg sides, 6861 chg coeffs, 3839 upgd conss, 687 impls, 1303 clqs
(round 57, exhaustive) 1681 del vars, 5083 del conss, 699 add conss, 447 chg bounds, 3914 chg sides, 6861 chg coeffs, 3839 upgd conss, 846 impls, 1485 clqs
(round 58, fast)       1695 del vars, 5141 del conss, 699 add conss, 448 chg bounds, 3976 chg sides, 6984 chg coeffs, 3839 upgd conss, 846 impls, 1482 clqs
(round 59, medium)     1714 del vars, 5141 del conss, 699 add conss, 448 chg bounds, 3976 chg sides, 6984 chg coeffs, 3839 upgd conss, 860 impls, 1415 clqs
(round 60, fast)       1714 del vars, 5180 del conss, 699 add conss, 448 chg bounds, 3976 chg sides, 6984 chg coeffs, 3839 upgd conss, 860 impls, 1415 clqs
(round 61, exhaustive) 1714 del vars, 5181 del conss, 700 add conss, 448 chg bounds, 3976 chg sides, 6984 chg coeffs, 3855 upgd conss, 860 impls, 1415 clqs
(round 62, exhaustive) 1752 del vars, 5181 del conss, 700 add conss, 460 chg bounds, 3976 chg sides, 6984 chg coeffs, 3855 upgd conss, 969 impls, 1317 clqs
(round 63, fast)       1767 del vars, 5290 del conss, 700 add conss, 462 chg bounds, 4097 chg sides, 7268 chg coeffs, 3855 upgd conss, 969 impls, 1328 clqs
(round 64, fast)       1767 del vars, 5292 del conss, 700 add conss, 465 chg bounds, 4121 chg sides, 7327 chg coeffs, 3855 upgd conss, 969 impls, 1328 clqs
(round 65, exhaustive) 1767 del vars, 5306 del conss, 707 add conss, 465 chg bounds, 4121 chg sides, 7327 chg coeffs, 3855 upgd conss, 969 impls, 1328 clqs
(round 66, fast)       1774 del vars, 5321 del conss, 707 add conss, 465 chg bounds, 4121 chg sides, 7327 chg coeffs, 3855 upgd conss, 969 impls, 1314 clqs
(round 67, exhaustive) 1774 del vars, 5324 del conss, 707 add conss, 465 chg bounds, 4121 chg sides, 7327 chg coeffs, 3855 upgd conss, 969 impls, 1314 clqs
(round 68, exhaustive) 1774 del vars, 5324 del conss, 707 add conss, 465 chg bounds, 4121 chg sides, 7327 chg coeffs, 3873 upgd conss, 969 impls, 1314 clqs
(round 69, exhaustive) 1799 del vars, 5324 del conss, 707 add conss, 485 chg bounds, 4121 chg sides, 7327 chg coeffs, 3873 upgd conss, 1234 impls, 1425 clqs
(round 70, fast)       1808 del vars, 5391 del conss, 707 add conss, 487 chg bounds, 4384 chg sides, 7790 chg coeffs, 3873 upgd conss, 1234 impls, 1440 clqs
(round 71, fast)       1808 del vars, 5391 del conss, 707 add conss, 489 chg bounds, 4400 chg sides, 7831 chg coeffs, 3873 upgd conss, 1234 impls, 1440 clqs
(round 72, exhaustive) 1808 del vars, 5401 del conss, 712 add conss, 489 chg bounds, 4400 chg sides, 7831 chg coeffs, 3873 upgd conss, 1234 impls, 1440 clqs
(round 73, fast)       1813 del vars, 5411 del conss, 712 add conss, 489 chg bounds, 4400 chg sides, 7831 chg coeffs, 3873 upgd conss, 1234 impls, 1430 clqs
(round 74, exhaustive) 1813 del vars, 5413 del conss, 712 add conss, 489 chg bounds, 4400 chg sides, 7831 chg coeffs, 3888 upgd conss, 1234 impls, 1430 clqs
(round 75, exhaustive) 1872 del vars, 5413 del conss, 712 add conss, 494 chg bounds, 4400 chg sides, 7831 chg coeffs, 3888 upgd conss, 1371 impls, 1141 clqs
(round 76, fast)       1898 del vars, 5594 del conss, 712 add conss, 495 chg bounds, 4450 chg sides, 7986 chg coeffs, 3888 upgd conss, 1371 impls, 1106 clqs
(round 77, fast)       1898 del vars, 5595 del conss, 712 add conss, 499 chg bounds, 4482 chg sides, 8058 chg coeffs, 3888 upgd conss, 1371 impls, 1106 clqs
(round 78, medium)     1901 del vars, 5595 del conss, 712 add conss, 499 chg bounds, 4482 chg sides, 8058 chg coeffs, 3888 upgd conss, 1371 impls, 1094 clqs
(round 79, fast)       1901 del vars, 5602 del conss, 712 add conss, 499 chg bounds, 4482 chg sides, 8058 chg coeffs, 3888 upgd conss, 1371 impls, 1094 clqs
(round 80, exhaustive) 1901 del vars, 5605 del conss, 712 add conss, 499 chg bounds, 4482 chg sides, 8058 chg coeffs, 3888 upgd conss, 1371 impls, 1094 clqs
(round 81, exhaustive) 1901 del vars, 5605 del conss, 712 add conss, 499 chg bounds, 4482 chg sides, 8058 chg coeffs, 3896 upgd conss, 1371 impls, 1094 clqs
(round 82, exhaustive) 1927 del vars, 5605 del conss, 712 add conss, 508 chg bounds, 4482 chg sides, 8058 chg coeffs, 3896 upgd conss, 1549 impls, 1076 clqs
(round 83, fast)       1938 del vars, 5668 del conss, 712 add conss, 511 chg bounds, 4548 chg sides, 8264 chg coeffs, 3896 upgd conss, 1549 impls, 1082 clqs
(round 84, fast)       1940 del vars, 5683 del conss, 712 add conss, 522 chg bounds, 4605 chg sides, 8385 chg coeffs, 3896 upgd conss, 1549 impls, 1082 clqs
(round 85, fast)       1940 del vars, 5686 del conss, 712 add conss, 523 chg bounds, 4608 chg sides, 8393 chg coeffs, 3896 upgd conss, 1549 impls, 1082 clqs
(round 86, fast)       1940 del vars, 5689 del conss, 712 add conss, 527 chg bounds, 4640 chg sides, 8459 chg coeffs, 3896 upgd conss, 1549 impls, 1082 clqs
(round 87, exhaustive) 1940 del vars, 5693 del conss, 714 add conss, 527 chg bounds, 4640 chg sides, 8459 chg coeffs, 3896 upgd conss, 1549 impls, 1082 clqs
(round 88, fast)       1942 del vars, 5697 del conss, 714 add conss, 527 chg bounds, 4640 chg sides, 8459 chg coeffs, 3896 upgd conss, 1549 impls, 1078 clqs
(round 89, exhaustive) 1942 del vars, 5699 del conss, 714 add conss, 527 chg bounds, 4640 chg sides, 8459 chg coeffs, 3896 upgd conss, 1549 impls, 1078 clqs
(round 90, exhaustive) 1942 del vars, 5699 del conss, 714 add conss, 527 chg bounds, 4640 chg sides, 8459 chg coeffs, 3911 upgd conss, 1549 impls, 1078 clqs
(round 91, exhaustive) 1968 del vars, 5699 del conss, 714 add conss, 542 chg bounds, 4640 chg sides, 8459 chg coeffs, 3911 upgd conss, 2218 impls, 1319 clqs
(round 92, fast)       1983 del vars, 5785 del conss, 714 add conss, 545 chg bounds, 4746 chg sides, 8717 chg coeffs, 3911 upgd conss, 2221 impls, 1295 clqs
(round 93, fast)       1984 del vars, 5788 del conss, 714 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3911 upgd conss, 2221 impls, 1294 clqs
(round 94, medium)     2002 del vars, 5788 del conss, 714 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3911 upgd conss, 2221 impls, 1248 clqs
(round 95, fast)       2002 del vars, 5825 del conss, 714 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3911 upgd conss, 2221 impls, 1248 clqs
(round 96, exhaustive) 2002 del vars, 5829 del conss, 718 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3911 upgd conss, 2221 impls, 1248 clqs
(round 97, exhaustive) 2002 del vars, 5834 del conss, 718 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3911 upgd conss, 2221 impls, 1251 clqs
(round 98, exhaustive) 2002 del vars, 5834 del conss, 718 add conss, 548 chg bounds, 4768 chg sides, 8767 chg coeffs, 3920 upgd conss, 2221 impls, 1251 clqs
(round 99, exhaustive) 2028 del vars, 5834 del conss, 718 add conss, 557 chg bounds, 4768 chg sides, 8767 chg coeffs, 3920 upgd conss, 3557 impls, 2044 clqs
(round 100, fast)       2030 del vars, 5892 del conss, 718 add conss, 558 chg bounds, 4826 chg sides, 8925 chg coeffs, 3922 upgd conss, 3557 impls, 2053 clqs
(round 101, fast)       2030 del vars, 5897 del conss, 718 add conss, 558 chg bounds, 4831 chg sides, 8926 chg coeffs, 3922 upgd conss, 3557 impls, 2055 clqs
(round 102, medium)     2033 del vars, 5897 del conss, 718 add conss, 558 chg bounds, 4831 chg sides, 8926 chg coeffs, 3922 upgd conss, 3557 impls, 2034 clqs
(round 103, fast)       2033 del vars, 5905 del conss, 718 add conss, 558 chg bounds, 4831 chg sides, 8926 chg coeffs, 3922 upgd conss, 3557 impls, 2034 clqs
(round 104, exhaustive) 2033 del vars, 5909 del conss, 718 add conss, 558 chg bounds, 4831 chg sides, 8926 chg coeffs, 3922 upgd conss, 3557 impls, 2034 clqs
(round 105, exhaustive) 2033 del vars, 5909 del conss, 718 add conss, 558 chg bounds, 4831 chg sides, 8926 chg coeffs, 3931 upgd conss, 3557 impls, 2034 clqs
(round 106, exhaustive) 2059 del vars, 5909 del conss, 718 add conss, 562 chg bounds, 4831 chg sides, 8926 chg coeffs, 3931 upgd conss, 6139 impls, 2772 clqs
(round 107, fast)       2064 del vars, 5955 del conss, 718 add conss, 572 chg bounds, 4948 chg sides, 9139 chg coeffs, 3932 upgd conss, 6157 impls, 2777 clqs
(round 108, fast)       2064 del vars, 5957 del conss, 718 add conss, 576 chg bounds, 4997 chg sides, 9229 chg coeffs, 3932 upgd conss, 6157 impls, 2777 clqs
(round 109, medium)     2074 del vars, 5957 del conss, 718 add conss, 576 chg bounds, 4997 chg sides, 9229 chg coeffs, 3932 upgd conss, 6161 impls, 2747 clqs
(round 110, fast)       2074 del vars, 5984 del conss, 718 add conss, 576 chg bounds, 4997 chg sides, 9229 chg coeffs, 3932 upgd conss, 6161 impls, 2747 clqs
(round 111, exhaustive) 2074 del vars, 5986 del conss, 718 add conss, 576 chg bounds, 4997 chg sides, 9229 chg coeffs, 3932 upgd conss, 6161 impls, 2747 clqs
(round 112, exhaustive) 2074 del vars, 5986 del conss, 718 add conss, 576 chg bounds, 4997 chg sides, 9229 chg coeffs, 3955 upgd conss, 6161 impls, 2747 clqs
   (1.2s) probing: 1000/1671 (59.8%) - 485 fixings, 16 aggregations, 11521 implications, 120 bound changes
(round 113, exhaustive) 2099 del vars, 5986 del conss, 718 add conss, 599 chg bounds, 4997 chg sides, 9229 chg coeffs, 3955 upgd conss, 6413 impls, 2655 clqs
(round 114, fast)       2111 del vars, 6056 del conss, 718 add conss, 602 chg bounds, 5181 chg sides, 9585 chg coeffs, 3955 upgd conss, 6424 impls, 2631 clqs
(round 115, fast)       2111 del vars, 6063 del conss, 718 add conss, 603 chg bounds, 5189 chg sides, 9593 chg coeffs, 3955 upgd conss, 6424 impls, 2631 clqs
(round 116, exhaustive) 2111 del vars, 6071 del conss, 722 add conss, 603 chg bounds, 5189 chg sides, 9593 chg coeffs, 3955 upgd conss, 6424 impls, 2631 clqs
(round 117, fast)       2115 del vars, 6081 del conss, 722 add conss, 603 chg bounds, 5189 chg sides, 9593 chg coeffs, 3955 upgd conss, 6424 impls, 2618 clqs
(round 118, exhaustive) 2115 del vars, 6083 del conss, 722 add conss, 603 chg bounds, 5189 chg sides, 9593 chg coeffs, 3955 upgd conss, 6424 impls, 2618 clqs
(round 119, exhaustive) 2115 del vars, 6083 del conss, 722 add conss, 603 chg bounds, 5189 chg sides, 9593 chg coeffs, 3978 upgd conss, 6424 impls, 2618 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 120, exhaustive) 2140 del vars, 6083 del conss, 722 add conss, 620 chg bounds, 5189 chg sides, 9593 chg coeffs, 3978 upgd conss, 7048 impls, 3064 clqs
(round 121, fast)       2152 del vars, 6168 del conss, 722 add conss, 621 chg bounds, 5318 chg sides, 9833 chg coeffs, 3978 upgd conss, 7058 impls, 3028 clqs
(round 122, fast)       2152 del vars, 6169 del conss, 722 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3978 upgd conss, 7058 impls, 3028 clqs
(round 123, medium)     2169 del vars, 6169 del conss, 722 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3978 upgd conss, 7087 impls, 2929 clqs
(round 124, fast)       2169 del vars, 6206 del conss, 722 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3978 upgd conss, 7087 impls, 2929 clqs
(round 125, exhaustive) 2169 del vars, 6216 del conss, 732 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3978 upgd conss, 7087 impls, 2929 clqs
(round 126, exhaustive) 2169 del vars, 6220 del conss, 732 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3978 upgd conss, 7087 impls, 2938 clqs
(round 127, exhaustive) 2169 del vars, 6220 del conss, 732 add conss, 621 chg bounds, 5319 chg sides, 9834 chg coeffs, 3990 upgd conss, 7087 impls, 2938 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 128, exhaustive) 2170 del vars, 6220 del conss, 732 add conss, 623 chg bounds, 5319 chg sides, 9834 chg coeffs, 3990 upgd conss, 10272 impls, 4358 clqs
(round 129, fast)       2170 del vars, 6222 del conss, 732 add conss, 623 chg bounds, 5347 chg sides, 9868 chg coeffs, 3990 upgd conss, 10272 impls, 4360 clqs
(round 130, exhaustive) 2170 del vars, 6224 del conss, 734 add conss, 623 chg bounds, 5347 chg sides, 9868 chg coeffs, 3990 upgd conss, 10272 impls, 4360 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (131 rounds: 131 fast, 73 medium, 65 exhaustive):
 2170 deleted vars, 6224 deleted constraints, 734 added constraints, 623 tightened bounds, 0 added holes, 5347 changed sides, 9868 changed coefficients
 10635 implications, 4423 cliques
presolved problem has 767 variables (729 bin, 38 int, 0 impl, 0 cont) and 1813 constraints
    225 constraints of type <varbound>
    175 constraints of type <setppc>
    230 constraints of type <and>
    636 constraints of type <linear>
    547 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.64

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - |  clique|   0 | 767 |1813 |2043 |   0 |  0 |   0 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  1.8s|     1 |     0 |  1338 |     - |    28M |   0 | 767 |1827 |2043 |   0 |  0 |  16 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  2.7s|     1 |     0 |  1904 |     - |    30M |   0 | 767 |1828 |2121 |  78 |  1 |  17 |   0 | 9.994240e+05 | 1.458176e+06 |  45.90%| unknown
  3.5s|     1 |     0 |  2443 |     - |    30M |   0 | 767 |1828 |2156 | 113 |  2 |  17 |   0 | 1.015808e+06 | 1.458176e+06 |  43.55%| unknown
  3.5s|     1 |     0 |  2443 |     - |    30M |   0 | 767 |1828 |2156 | 113 |  2 |  17 |   0 | 1.015808e+06 | 1.458176e+06 |  43.55%| unknown
  4.2s|     1 |     0 |  2551 |     - |    31M |   0 | 767 |1828 |2183 | 140 |  3 |  17 |   0 | 1.015808e+06 | 1.458176e+06 |  43.55%| unknown
  5.1s|     1 |     0 |  2623 |     - |    31M |   0 | 767 |1828 |2198 | 155 |  4 |  17 |   0 | 1.015808e+06 | 1.458176e+06 |  43.55%| unknown
