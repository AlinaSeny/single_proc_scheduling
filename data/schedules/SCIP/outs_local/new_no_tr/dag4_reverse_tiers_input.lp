SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/rand_sorts/dag4_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       946 del vars, 1684 del conss, 0 add conss, 246 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 2, fast)       946 del vars, 1736 del conss, 0 add conss, 276 chg bounds, 1059 chg sides, 1911 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 3, fast)       946 del vars, 1736 del conss, 0 add conss, 293 chg bounds, 1471 chg sides, 2480 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 4, fast)       946 del vars, 1736 del conss, 0 add conss, 307 chg bounds, 1768 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 5, fast)       946 del vars, 1736 del conss, 0 add conss, 316 chg bounds, 2007 chg sides, 3177 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 6, fast)       946 del vars, 1736 del conss, 0 add conss, 320 chg bounds, 2134 chg sides, 3331 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 7, fast)       946 del vars, 1736 del conss, 0 add conss, 322 chg bounds, 2205 chg sides, 3404 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 8, fast)       946 del vars, 1736 del conss, 0 add conss, 323 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1775 clqs
(round 9, medium)     973 del vars, 1736 del conss, 0 add conss, 324 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 10, fast)       973 del vars, 1831 del conss, 0 add conss, 324 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 11, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 324 chg bounds, 2240 chg sides, 3440 chg coeffs, 0 upgd conss, 0 impls, 1721 clqs
(round 12, exhaustive) 973 del vars, 1852 del conss, 0 add conss, 324 chg bounds, 2240 chg sides, 3440 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 13, fast)       973 del vars, 1852 del conss, 0 add conss, 346 chg bounds, 2565 chg sides, 4095 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 14, exhaustive) 973 del vars, 3889 del conss, 679 add conss, 346 chg bounds, 2565 chg sides, 4095 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 15, exhaustive) 973 del vars, 3906 del conss, 679 add conss, 346 chg bounds, 2565 chg sides, 4095 chg coeffs, 3668 upgd conss, 0 impls, 1721 clqs
(round 16, exhaustive) 1011 del vars, 3906 del conss, 679 add conss, 346 chg bounds, 2565 chg sides, 4095 chg coeffs, 3668 upgd conss, 119 impls, 1644 clqs
(round 17, fast)       1034 del vars, 3947 del conss, 679 add conss, 346 chg bounds, 2565 chg sides, 4127 chg coeffs, 3668 upgd conss, 119 impls, 1629 clqs
(round 18, exhaustive) 1034 del vars, 3947 del conss, 679 add conss, 346 chg bounds, 2565 chg sides, 4127 chg coeffs, 3680 upgd conss, 119 impls, 1629 clqs
(round 19, exhaustive) 1061 del vars, 3947 del conss, 679 add conss, 362 chg bounds, 2565 chg sides, 4127 chg coeffs, 3680 upgd conss, 212 impls, 1578 clqs
(round 20, fast)       1072 del vars, 3974 del conss, 679 add conss, 362 chg bounds, 2877 chg sides, 4626 chg coeffs, 3680 upgd conss, 212 impls, 1577 clqs
(round 21, exhaustive) 1072 del vars, 3983 del conss, 679 add conss, 362 chg bounds, 2877 chg sides, 4626 chg coeffs, 3680 upgd conss, 212 impls, 1577 clqs
(round 22, exhaustive) 1072 del vars, 3983 del conss, 679 add conss, 362 chg bounds, 2877 chg sides, 4626 chg coeffs, 3688 upgd conss, 212 impls, 1577 clqs
(round 23, exhaustive) 1099 del vars, 3983 del conss, 679 add conss, 362 chg bounds, 2877 chg sides, 4626 chg coeffs, 3688 upgd conss, 390 impls, 1523 clqs
(round 24, fast)       1116 del vars, 4025 del conss, 679 add conss, 362 chg bounds, 2877 chg sides, 4660 chg coeffs, 3688 upgd conss, 390 impls, 1517 clqs
(round 25, exhaustive) 1116 del vars, 4027 del conss, 680 add conss, 362 chg bounds, 2877 chg sides, 4660 chg coeffs, 3688 upgd conss, 390 impls, 1517 clqs
(round 26, exhaustive) 1117 del vars, 4029 del conss, 680 add conss, 362 chg bounds, 2877 chg sides, 4660 chg coeffs, 3698 upgd conss, 390 impls, 1515 clqs
(round 27, exhaustive) 1142 del vars, 4029 del conss, 680 add conss, 382 chg bounds, 2877 chg sides, 4660 chg coeffs, 3698 upgd conss, 541 impls, 1464 clqs
(round 28, fast)       1153 del vars, 4070 del conss, 680 add conss, 382 chg bounds, 3213 chg sides, 5192 chg coeffs, 3698 upgd conss, 541 impls, 1469 clqs
(round 29, exhaustive) 1153 del vars, 4077 del conss, 680 add conss, 382 chg bounds, 3213 chg sides, 5192 chg coeffs, 3698 upgd conss, 541 impls, 1469 clqs
(round 30, exhaustive) 1153 del vars, 4077 del conss, 680 add conss, 382 chg bounds, 3213 chg sides, 5192 chg coeffs, 3707 upgd conss, 541 impls, 1469 clqs
(round 31, exhaustive) 1178 del vars, 4077 del conss, 680 add conss, 382 chg bounds, 3213 chg sides, 5192 chg coeffs, 3707 upgd conss, 665 impls, 1427 clqs
(round 32, fast)       1188 del vars, 4130 del conss, 680 add conss, 382 chg bounds, 3213 chg sides, 5217 chg coeffs, 3707 upgd conss, 665 impls, 1428 clqs
(round 33, exhaustive) 1188 del vars, 4132 del conss, 681 add conss, 382 chg bounds, 3213 chg sides, 5217 chg coeffs, 3707 upgd conss, 665 impls, 1428 clqs
(round 34, fast)       1189 del vars, 4135 del conss, 681 add conss, 382 chg bounds, 3213 chg sides, 5217 chg coeffs, 3707 upgd conss, 665 impls, 1426 clqs
(round 35, exhaustive) 1189 del vars, 4135 del conss, 681 add conss, 382 chg bounds, 3213 chg sides, 5217 chg coeffs, 3717 upgd conss, 665 impls, 1426 clqs
(round 36, exhaustive) 1214 del vars, 4135 del conss, 681 add conss, 394 chg bounds, 3213 chg sides, 5217 chg coeffs, 3717 upgd conss, 766 impls, 1388 clqs
(round 37, fast)       1222 del vars, 4175 del conss, 681 add conss, 395 chg bounds, 3454 chg sides, 5585 chg coeffs, 3717 upgd conss, 766 impls, 1396 clqs
(round 38, fast)       1222 del vars, 4175 del conss, 681 add conss, 397 chg bounds, 3483 chg sides, 5639 chg coeffs, 3717 upgd conss, 766 impls, 1396 clqs
(round 39, exhaustive) 1222 del vars, 4193 del conss, 690 add conss, 397 chg bounds, 3483 chg sides, 5639 chg coeffs, 3717 upgd conss, 766 impls, 1396 clqs
(round 40, fast)       1231 del vars, 4216 del conss, 690 add conss, 397 chg bounds, 3483 chg sides, 5639 chg coeffs, 3717 upgd conss, 766 impls, 1378 clqs
(round 41, exhaustive) 1231 del vars, 4218 del conss, 690 add conss, 397 chg bounds, 3483 chg sides, 5639 chg coeffs, 3729 upgd conss, 766 impls, 1378 clqs
(round 42, exhaustive) 1258 del vars, 4218 del conss, 690 add conss, 406 chg bounds, 3483 chg sides, 5639 chg coeffs, 3729 upgd conss, 814 impls, 1330 clqs
(round 43, fast)       1268 del vars, 4268 del conss, 690 add conss, 406 chg bounds, 3560 chg sides, 5750 chg coeffs, 3729 upgd conss, 814 impls, 1326 clqs
(round 44, exhaustive) 1268 del vars, 4268 del conss, 690 add conss, 406 chg bounds, 3560 chg sides, 5750 chg coeffs, 3736 upgd conss, 814 impls, 1326 clqs
(round 45, exhaustive) 1295 del vars, 4268 del conss, 690 add conss, 406 chg bounds, 3560 chg sides, 5750 chg coeffs, 3736 upgd conss, 900 impls, 1281 clqs
(round 46, fast)       1307 del vars, 4306 del conss, 690 add conss, 408 chg bounds, 3589 chg sides, 5803 chg coeffs, 3736 upgd conss, 900 impls, 1274 clqs
(round 47, fast)       1307 del vars, 4306 del conss, 690 add conss, 410 chg bounds, 3631 chg sides, 5849 chg coeffs, 3736 upgd conss, 900 impls, 1274 clqs
(round 48, exhaustive) 1307 del vars, 4310 del conss, 692 add conss, 410 chg bounds, 3631 chg sides, 5849 chg coeffs, 3736 upgd conss, 900 impls, 1274 clqs
(round 49, fast)       1309 del vars, 4314 del conss, 692 add conss, 410 chg bounds, 3631 chg sides, 5849 chg coeffs, 3736 upgd conss, 900 impls, 1270 clqs
(round 50, exhaustive) 1309 del vars, 4314 del conss, 692 add conss, 410 chg bounds, 3631 chg sides, 5849 chg coeffs, 3747 upgd conss, 900 impls, 1270 clqs
(round 51, exhaustive) 1335 del vars, 4314 del conss, 692 add conss, 425 chg bounds, 3631 chg sides, 5849 chg coeffs, 3747 upgd conss, 1127 impls, 1290 clqs
(round 52, fast)       1345 del vars, 4364 del conss, 692 add conss, 425 chg bounds, 3851 chg sides, 6222 chg coeffs, 3747 upgd conss, 1127 impls, 1295 clqs
(round 53, exhaustive) 1345 del vars, 4368 del conss, 694 add conss, 425 chg bounds, 3851 chg sides, 6222 chg coeffs, 3747 upgd conss, 1127 impls, 1295 clqs
(round 54, fast)       1347 del vars, 4373 del conss, 694 add conss, 425 chg bounds, 3851 chg sides, 6222 chg coeffs, 3747 upgd conss, 1127 impls, 1291 clqs
(round 55, exhaustive) 1347 del vars, 4375 del conss, 694 add conss, 425 chg bounds, 3851 chg sides, 6222 chg coeffs, 3760 upgd conss, 1127 impls, 1291 clqs
(round 56, exhaustive) 1373 del vars, 4375 del conss, 694 add conss, 435 chg bounds, 3851 chg sides, 6222 chg coeffs, 3760 upgd conss, 1178 impls, 1250 clqs
(round 57, fast)       1380 del vars, 4427 del conss, 694 add conss, 436 chg bounds, 4040 chg sides, 6519 chg coeffs, 3760 upgd conss, 1178 impls, 1272 clqs
(round 58, medium)     1386 del vars, 4427 del conss, 694 add conss, 436 chg bounds, 4040 chg sides, 6520 chg coeffs, 3760 upgd conss, 1178 impls, 1260 clqs
(round 59, fast)       1386 del vars, 4442 del conss, 694 add conss, 436 chg bounds, 4040 chg sides, 6520 chg coeffs, 3760 upgd conss, 1178 impls, 1260 clqs
(round 60, exhaustive) 1386 del vars, 4444 del conss, 694 add conss, 436 chg bounds, 4040 chg sides, 6520 chg coeffs, 3775 upgd conss, 1178 impls, 1260 clqs
(round 61, exhaustive) 1413 del vars, 4444 del conss, 694 add conss, 440 chg bounds, 4040 chg sides, 6520 chg coeffs, 3775 upgd conss, 1433 impls, 1767 clqs
(round 62, fast)       1427 del vars, 4510 del conss, 694 add conss, 444 chg bounds, 4111 chg sides, 6685 chg coeffs, 3775 upgd conss, 1433 impls, 1721 clqs
(round 63, fast)       1442 del vars, 4539 del conss, 694 add conss, 454 chg bounds, 4147 chg sides, 6751 chg coeffs, 3775 upgd conss, 1433 impls, 1563 clqs
(round 64, fast)       1458 del vars, 4566 del conss, 694 add conss, 457 chg bounds, 4171 chg sides, 6786 chg coeffs, 3775 upgd conss, 1433 impls, 1524 clqs
(round 65, fast)       1474 del vars, 4604 del conss, 694 add conss, 466 chg bounds, 4193 chg sides, 6816 chg coeffs, 3775 upgd conss, 1433 impls, 1310 clqs
(round 66, fast)       1492 del vars, 4628 del conss, 694 add conss, 470 chg bounds, 4209 chg sides, 6849 chg coeffs, 3775 upgd conss, 1433 impls, 1230 clqs
(round 67, fast)       1501 del vars, 4648 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6865 chg coeffs, 3775 upgd conss, 1433 impls, 1147 clqs
(round 68, fast)       1506 del vars, 4656 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6870 chg coeffs, 3775 upgd conss, 1433 impls, 1141 clqs
(round 69, medium)     1513 del vars, 4656 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6870 chg coeffs, 3775 upgd conss, 1433 impls, 1122 clqs
(round 70, fast)       1513 del vars, 4672 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6870 chg coeffs, 3775 upgd conss, 1433 impls, 1122 clqs
(round 71, exhaustive) 1513 del vars, 4679 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6870 chg coeffs, 3775 upgd conss, 1433 impls, 1122 clqs
(round 72, exhaustive) 1513 del vars, 4679 del conss, 694 add conss, 475 chg bounds, 4217 chg sides, 6870 chg coeffs, 3789 upgd conss, 1433 impls, 1122 clqs
(round 73, exhaustive) 1540 del vars, 4679 del conss, 694 add conss, 478 chg bounds, 4217 chg sides, 6870 chg coeffs, 3789 upgd conss, 1522 impls, 1116 clqs
(round 74, fast)       1545 del vars, 4723 del conss, 694 add conss, 481 chg bounds, 4284 chg sides, 7011 chg coeffs, 3789 upgd conss, 1522 impls, 1132 clqs
(round 75, fast)       1548 del vars, 4729 del conss, 694 add conss, 486 chg bounds, 4307 chg sides, 7047 chg coeffs, 3789 upgd conss, 1522 impls, 1118 clqs
(round 76, fast)       1550 del vars, 4734 del conss, 694 add conss, 486 chg bounds, 4308 chg sides, 7050 chg coeffs, 3789 upgd conss, 1522 impls, 1116 clqs
(round 77, exhaustive) 1550 del vars, 4744 del conss, 699 add conss, 486 chg bounds, 4308 chg sides, 7050 chg coeffs, 3789 upgd conss, 1522 impls, 1116 clqs
(round 78, fast)       1555 del vars, 4757 del conss, 699 add conss, 486 chg bounds, 4308 chg sides, 7050 chg coeffs, 3789 upgd conss, 1522 impls, 1106 clqs
(round 79, exhaustive) 1555 del vars, 4757 del conss, 699 add conss, 486 chg bounds, 4308 chg sides, 7050 chg coeffs, 3801 upgd conss, 1522 impls, 1106 clqs
(round 80, exhaustive) 1581 del vars, 4757 del conss, 699 add conss, 487 chg bounds, 4308 chg sides, 7050 chg coeffs, 3801 upgd conss, 1596 impls, 1199 clqs
(round 81, fast)       1593 del vars, 4819 del conss, 699 add conss, 494 chg bounds, 4348 chg sides, 7148 chg coeffs, 3801 upgd conss, 1596 impls, 1188 clqs
(round 82, fast)       1599 del vars, 4835 del conss, 699 add conss, 507 chg bounds, 4471 chg sides, 7321 chg coeffs, 3801 upgd conss, 1596 impls, 1157 clqs
(round 83, fast)       1602 del vars, 4842 del conss, 699 add conss, 508 chg bounds, 4479 chg sides, 7334 chg coeffs, 3801 upgd conss, 1596 impls, 1152 clqs
(round 84, fast)       1602 del vars, 4843 del conss, 699 add conss, 508 chg bounds, 4480 chg sides, 7334 chg coeffs, 3801 upgd conss, 1596 impls, 1152 clqs
(round 85, exhaustive) 1602 del vars, 4845 del conss, 700 add conss, 508 chg bounds, 4480 chg sides, 7334 chg coeffs, 3801 upgd conss, 1596 impls, 1152 clqs
(round 86, fast)       1603 del vars, 4847 del conss, 700 add conss, 508 chg bounds, 4480 chg sides, 7334 chg coeffs, 3801 upgd conss, 1596 impls, 1150 clqs
(round 87, exhaustive) 1603 del vars, 4850 del conss, 703 add conss, 508 chg bounds, 4480 chg sides, 7334 chg coeffs, 3801 upgd conss, 1596 impls, 1150 clqs
(round 88, exhaustive) 1603 del vars, 4851 del conss, 703 add conss, 508 chg bounds, 4480 chg sides, 7334 chg coeffs, 3809 upgd conss, 1596 impls, 1152 clqs
(round 89, exhaustive) 1629 del vars, 4851 del conss, 703 add conss, 517 chg bounds, 4480 chg sides, 7334 chg coeffs, 3809 upgd conss, 1962 impls, 1303 clqs
(round 90, fast)       1637 del vars, 4917 del conss, 703 add conss, 518 chg bounds, 4569 chg sides, 7527 chg coeffs, 3809 upgd conss, 1962 impls, 1316 clqs
(round 91, fast)       1638 del vars, 4924 del conss, 703 add conss, 520 chg bounds, 4578 chg sides, 7538 chg coeffs, 3809 upgd conss, 1962 impls, 1306 clqs
(round 92, fast)       1639 del vars, 4925 del conss, 703 add conss, 520 chg bounds, 4578 chg sides, 7539 chg coeffs, 3809 upgd conss, 1962 impls, 1305 clqs
(round 93, medium)     1650 del vars, 4925 del conss, 703 add conss, 520 chg bounds, 4578 chg sides, 7539 chg coeffs, 3809 upgd conss, 1962 impls, 1264 clqs
(round 94, fast)       1650 del vars, 4952 del conss, 703 add conss, 520 chg bounds, 4578 chg sides, 7539 chg coeffs, 3809 upgd conss, 1962 impls, 1264 clqs
(round 95, exhaustive) 1650 del vars, 4953 del conss, 703 add conss, 520 chg bounds, 4578 chg sides, 7539 chg coeffs, 3822 upgd conss, 1962 impls, 1264 clqs
(round 96, exhaustive) 1676 del vars, 4953 del conss, 703 add conss, 538 chg bounds, 4578 chg sides, 7539 chg coeffs, 3822 upgd conss, 2348 impls, 1319 clqs
(round 97, fast)       1685 del vars, 5024 del conss, 703 add conss, 538 chg bounds, 4687 chg sides, 7763 chg coeffs, 3822 upgd conss, 2348 impls, 1346 clqs
(round 98, exhaustive) 1685 del vars, 5032 del conss, 707 add conss, 538 chg bounds, 4687 chg sides, 7763 chg coeffs, 3822 upgd conss, 2348 impls, 1346 clqs
(round 99, fast)       1689 del vars, 5041 del conss, 707 add conss, 538 chg bounds, 4687 chg sides, 7763 chg coeffs, 3822 upgd conss, 2348 impls, 1336 clqs
(round 100, exhaustive) 1689 del vars, 5043 del conss, 707 add conss, 538 chg bounds, 4687 chg sides, 7763 chg coeffs, 3822 upgd conss, 2348 impls, 1336 clqs
(round 101, exhaustive) 1689 del vars, 5043 del conss, 707 add conss, 538 chg bounds, 4687 chg sides, 7763 chg coeffs, 3838 upgd conss, 2348 impls, 1336 clqs
(round 102, exhaustive) 1715 del vars, 5043 del conss, 707 add conss, 542 chg bounds, 4687 chg sides, 7763 chg coeffs, 3838 upgd conss, 2482 impls, 1333 clqs
(round 103, fast)       1716 del vars, 5095 del conss, 707 add conss, 543 chg bounds, 4748 chg sides, 7883 chg coeffs, 3838 upgd conss, 2482 impls, 1349 clqs
(round 104, exhaustive) 1716 del vars, 5109 del conss, 714 add conss, 543 chg bounds, 4748 chg sides, 7883 chg coeffs, 3838 upgd conss, 2482 impls, 1349 clqs
(round 105, fast)       1723 del vars, 5126 del conss, 714 add conss, 543 chg bounds, 4748 chg sides, 7883 chg coeffs, 3838 upgd conss, 2482 impls, 1331 clqs
(round 106, exhaustive) 1723 del vars, 5127 del conss, 714 add conss, 543 chg bounds, 4748 chg sides, 7883 chg coeffs, 3848 upgd conss, 2482 impls, 1331 clqs
(round 107, exhaustive) 1748 del vars, 5127 del conss, 714 add conss, 551 chg bounds, 4748 chg sides, 7883 chg coeffs, 3848 upgd conss, 4239 impls, 2426 clqs
(round 108, fast)       1749 del vars, 5175 del conss, 714 add conss, 551 chg bounds, 4880 chg sides, 8068 chg coeffs, 3853 upgd conss, 4239 impls, 2436 clqs
(round 109, medium)     1755 del vars, 5175 del conss, 714 add conss, 551 chg bounds, 4880 chg sides, 8068 chg coeffs, 3853 upgd conss, 4239 impls, 2417 clqs
(round 110, fast)       1755 del vars, 5189 del conss, 714 add conss, 551 chg bounds, 4880 chg sides, 8068 chg coeffs, 3853 upgd conss, 4239 impls, 2417 clqs
(round 111, exhaustive) 1755 del vars, 5189 del conss, 714 add conss, 551 chg bounds, 4880 chg sides, 8068 chg coeffs, 3860 upgd conss, 4239 impls, 2417 clqs
   (0.7s) probing: 1000/1619 (61.8%) - 423 fixings, 40 aggregations, 11260 implications, 137 bound changes
(round 112, exhaustive) 1780 del vars, 5189 del conss, 714 add conss, 564 chg bounds, 4880 chg sides, 8068 chg coeffs, 3860 upgd conss, 6384 impls, 2584 clqs
(round 113, fast)       1785 del vars, 5247 del conss, 714 add conss, 574 chg bounds, 4997 chg sides, 8289 chg coeffs, 3860 upgd conss, 6392 impls, 2495 clqs
(round 114, fast)       1787 del vars, 5259 del conss, 714 add conss, 579 chg bounds, 5029 chg sides, 8333 chg coeffs, 3860 upgd conss, 6392 impls, 2419 clqs
(round 115, fast)       1789 del vars, 5267 del conss, 714 add conss, 582 chg bounds, 5064 chg sides, 8374 chg coeffs, 3860 upgd conss, 6407 impls, 2398 clqs
(round 116, fast)       1789 del vars, 5268 del conss, 714 add conss, 582 chg bounds, 5065 chg sides, 8374 chg coeffs, 3860 upgd conss, 6407 impls, 2398 clqs
(round 117, medium)     1796 del vars, 5268 del conss, 714 add conss, 582 chg bounds, 5065 chg sides, 8374 chg coeffs, 3860 upgd conss, 6408 impls, 2331 clqs
(round 118, fast)       1796 del vars, 5283 del conss, 714 add conss, 582 chg bounds, 5065 chg sides, 8374 chg coeffs, 3860 upgd conss, 6408 impls, 2331 clqs
(round 119, exhaustive) 1796 del vars, 5284 del conss, 714 add conss, 582 chg bounds, 5065 chg sides, 8374 chg coeffs, 3879 upgd conss, 6408 impls, 2331 clqs
   (0.7s) probing cycle finished: starting next cycle
(round 120, exhaustive) 1822 del vars, 5284 del conss, 714 add conss, 603 chg bounds, 5065 chg sides, 8374 chg coeffs, 3879 upgd conss, 6866 impls, 2659 clqs
(round 121, fast)       1831 del vars, 5388 del conss, 714 add conss, 604 chg bounds, 5245 chg sides, 8661 chg coeffs, 3879 upgd conss, 6872 impls, 2635 clqs
(round 122, fast)       1831 del vars, 5389 del conss, 714 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3879 upgd conss, 6872 impls, 2635 clqs
(round 123, medium)     1860 del vars, 5389 del conss, 714 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3879 upgd conss, 6905 impls, 2472 clqs
(round 124, fast)       1860 del vars, 5457 del conss, 714 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3879 upgd conss, 6905 impls, 2472 clqs
(round 125, exhaustive) 1860 del vars, 5460 del conss, 717 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3879 upgd conss, 6905 impls, 2472 clqs
(round 126, exhaustive) 1860 del vars, 5463 del conss, 717 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3879 upgd conss, 6905 impls, 2474 clqs
(round 127, exhaustive) 1860 del vars, 5463 del conss, 717 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3897 upgd conss, 6905 impls, 2474 clqs
(round 128, exhaustive) 1861 del vars, 5463 del conss, 717 add conss, 604 chg bounds, 5246 chg sides, 8661 chg coeffs, 3897 upgd conss, 6905 impls, 2474 clqs
(round 129, fast)       1861 del vars, 5463 del conss, 717 add conss, 604 chg bounds, 5254 chg sides, 8677 chg coeffs, 3897 upgd conss, 6905 impls, 2474 clqs
   (0.9s) probing cycle finished: starting next cycle
   (0.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.9s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 67 medium, 60 exhaustive):
 1861 deleted vars, 5463 deleted constraints, 717 added constraints, 606 tightened bounds, 0 added holes, 5254 changed sides, 8677 changed coefficients
 9890 implications, 4560 cliques
presolved problem has 783 variables (747 bin, 36 int, 0 impl, 0 cont) and 1800 constraints
    209 constraints of type <varbound>
    150 constraints of type <setppc>
    259 constraints of type <and>
    598 constraints of type <linear>
    584 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.9s|     1 |     0 |     2 |     - |  clique|   0 | 783 |1800 |2059 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.327104e+06 |  68.75%| unknown
  1.1s|     1 |     0 |  2126 |     - |    25M |   0 | 783 |1819 |2059 |   0 |  0 |  21 |   0 | 9.032341e+05 | 1.327104e+06 |  46.93%| unknown
  1.1s|     1 |     0 |  2127 |     - |    25M |   0 | 783 |1819 |2059 |   0 |  0 |  21 |   0 | 9.032350e+05 | 1.327104e+06 |  46.93%| unknown
  1.4s|     1 |     0 |  2799 |     - |    29M |   0 | 783 |1819 |2152 |  93 |  1 |  21 |   0 | 9.032350e+05 | 1.327104e+06 |  46.93%| unknown
  1.9s|     1 |     0 |  3584 |     - |    29M |   0 | 783 |1819 |2192 | 133 |  2 |  21 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  1.9s|     1 |     0 |  3584 |     - |    29M |   0 | 783 |1822 |2191 | 133 |  2 |  24 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  2.3s|     1 |     0 |  3742 |     - |    30M |   0 | 783 |1822 |2224 | 166 |  3 |  24 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  2.9s|     1 |     0 |  3836 |     - |    30M |   0 | 783 |1822 |2247 | 189 |  4 |  24 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  3.4s|     1 |     0 |  3899 |     - |    31M |   0 | 783 |1823 |2258 | 200 |  5 |  25 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  3.9s|     1 |     0 |  3973 |     - |    31M |   0 | 783 |1824 |2265 | 207 |  6 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  4.4s|     1 |     0 |  4026 |     - |    31M |   0 | 783 |1824 |2273 | 215 |  7 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  4.8s|     1 |     0 |  4053 |     - |    32M |   0 | 783 |1824 |2279 | 221 |  8 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  5.2s|     1 |     0 |  4103 |     - |    32M |   0 | 783 |1824 |2284 | 226 |  9 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  5.6s|     1 |     0 |  4140 |     - |    32M |   0 | 783 |1824 |2291 | 233 | 10 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
  5.7s|     1 |     0 |  4154 |     - |    33M |   0 | 783 |1824 |2297 | 239 | 11 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.7s|     1 |     0 |  4167 |     - |    33M |   0 | 783 |1824 |2304 | 246 | 12 |  26 |   0 | 9.175040e+05 | 1.327104e+06 |  44.64%| unknown
d 6.3s|     1 |     0 | 12366 |     - |conflict|   0 | 783 |1826 |2304 |   0 | 12 |  28 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.3s|     1 |     0 | 12428 |     - |    33M |   0 | 783 |1826 |2304 | 246 | 12 |  28 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.3s|     1 |     0 | 12428 |     - |    33M |   0 | 783 |1828 |2299 | 246 | 12 |  30 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.4s|     1 |     0 | 12470 |     - |    33M |   0 | 783 |1827 |2301 | 248 | 13 |  30 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.4s|     1 |     0 | 12485 |     - |    33M |   0 | 783 |1827 |2304 | 251 | 14 |  30 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.4s|     1 |     0 | 12485 |     - |    33M |   0 | 783 |1824 |2304 | 251 | 14 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.4s|     1 |     0 | 12522 |     - |    34M |   0 | 783 |1824 |2164 | 254 | 15 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.4s|     1 |     0 | 12524 |     - |    34M |   0 | 783 |1824 |2168 | 258 | 16 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.7s|     1 |     2 | 12541 |     - |    34M |   0 | 783 |1824 |2168 | 258 | 16 |  31 |  11 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
* 6.8s|     6 |     0 | 12780 |1703.8 |    LP  |   5 | 783 |1824 |2123 | 260 |  0 |  31 |  11 | 9.175040e+05 | 9.175040e+05 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 6.79
Solving Nodes      : 6
Primal Bound       : +9.17504000000000e+05 (3 solutions)
Dual Bound         : +9.17504000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               917504
m_35_35                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_28                                             1 	(obj:0)
m_33_3                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_3                                              1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_3                                              1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_22                                             1 	(obj:0)
m_29_3                                              1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_3                                              1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_9                                              1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_2                                              1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_8                                              1 	(obj:0)
m_24_9                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_8                                              1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_2                                              1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_8                                              1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_28                                             1 	(obj:0)
y_33_3                                              1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_22                                             1 	(obj:0)
y_29_3                                              1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_22_31                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_3_21                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_28                                             1 	(obj:0)
y_25_17                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_16                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_32                                             1 	(obj:0)
y_23_13                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_23_11                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_8                                              1 	(obj:0)
y_23_9                                              1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_2                                              1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_24_13                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_8                                              1 	(obj:0)
y_24_9                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_2                                              1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
s_33                                               26 	(obj:0)
s_34                                               35 	(obj:0)
s_30                                               22 	(obj:0)
s_32                                               25 	(obj:0)
s_31                                               34 	(obj:0)
s_29                                               30 	(obj:0)
s_13                                               19 	(obj:0)
s_0                                                 3 	(obj:0)
s_21                                               32 	(obj:0)
s_22                                               33 	(obj:0)
s_27                                               29 	(obj:0)
s_28                                               27 	(obj:0)
s_12                                               18 	(obj:0)
s_11                                               17 	(obj:0)
s_17                                               24 	(obj:0)
s_3                                                31 	(obj:0)
s_25                                               21 	(obj:0)
s_26                                               28 	(obj:0)
s_23                                               11 	(obj:0)
s_8                                                16 	(obj:0)
s_9                                                14 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               23 	(obj:0)
s_24                                               12 	(obj:0)
s_19                                                9 	(obj:0)
s_20                                               10 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                15 	(obj:0)
s_6                                                 2 	(obj:0)
s_7                                                 7 	(obj:0)
s_14                                               13 	(obj:0)
s_5                                                 5 	(obj:0)
s_10                                                8 	(obj:0)
s_18                                                4 	(obj:0)
s_4                                                 6 	(obj:0)
F                                              917504 	(obj:1)
s_35                                               36 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       6.80
  solving          :       6.79
  presolving       :       0.90 (included in solving)
  reading          :       0.01
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : new_inputs/rand_sorts/dag4_reverse_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6725 initial, 6725 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/rand_sorts/dag4_reverse_tiers_input.lp
  Variables        : 783 (747 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1800 initial, 1830 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6164 constraint, 8987 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     20          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     58          0          0          0          0          0       2101        711          0          0
  implics          :       0.00       0.00     67          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    130          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    130        192          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    130         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.61       0.00     20        456         43          0        165          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         93          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    182          0          0          0         43          0         68          0         60          0
  setppc           :       0.02       0.00    230          0         32          0          0          0        224          0          0          0
  and              :       0.03       0.00    164          0        212          0          0          0        236          6          0        230
  linear           :       0.13       0.00    178        170        598          0        398          0       2235          0       5194       7910
  logicor          :       0.07       0.00    203         16          0          0          0          0        599          0          0        537
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         80          -          -        107          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          5          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          5          0          0         11          0          0          0          0          0          0         10
  varbound         :        209        209         14      11009          0          0          0          6       1635        182          0          0          0          0          0
  setppc           :        150        150         14      10825          0          0          0          6          2          0          6          0          0          0          0
  and              :        259        259         21      10829          0          0          0          3         25          3         11         45          2          0          0
  linear           :        598        598         14      10831          0          0          0          6       1063         70         41          0          0          0          0
  logicor          :        584+       587         14       5062          0          0          0          3          4          4          3          0          0          0          0
  bounddisjunction :          0+        32          0        279          0          0          0          0          2          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.23       0.00       0.00       0.00       0.23       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.20       0.00       0.00       0.19       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         56          0          0          3
  redcost          :         34          0          0          2
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1036         40          7         40
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.61       0.00       0.61       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        205         16          -         31        4.0          1       34.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        0.5          0        0.0          2        4.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         30        4.5          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -         29         29          -          -       1320       1709          -          -          -          -          -    (maximal pool size:       1320)
  aggregation      :       0.14       0.00         14         14          0          0          1          2          0          1          1          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.02       0.00         14         14          0          0         51         83          0         15         15          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       4.20       0.00         10         10          0          0        187        214          0         30         30          0          0
  > gomorymi       :          -          -          -          -          -          -          -        138          0         19         19          0          -
  > strongcg       :          -          -          -          -          -          -          -         76          0         11         11          0          -
  impliedbounds    :       0.01       0.00         14         14          0          0       1054       1375          0        192        192          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         14         14          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.11       0.00          2          1          0         97          0          0          0          0          0          0          6
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         14         14          0          0         27         35          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         18         16        260          0       1494        258          0       1494
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
  relpscost        :       0.23       0.00          5          0          0          0          0          0          0         10
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.30       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.32       0.00          1          0          0
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
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         18          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         25          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         18          0          0
  simplerounding   :       0.00       0.00         29          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.01       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          5          0          0
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.36         30       4500     180.00   12663.07       0.00          5
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.64         26       8280     318.46   12869.89
  strong branching :       0.17         11       1822     165.64   10487.06          -          -          1
    (at root node) :          -         11       1822     165.64          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          6 (5 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          6 (5 internal, 1 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +9.03234064516129e+05
  First LP Iters   :       2124 (16746.43 Iter/sec)
  First LP Time    :       0.13
  Final Dual Bound : +9.17504000000000e+05
  Final Root Iters :       4261
  Root LP Estimate : +9.17504011826065e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.32710400000000e+06   (in run 1, after 1 nodes, 0.93 seconds, depth 39, found by <clique>)
  Gap First Sol.   :      68.75 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.17504000000000e+05   (in run 1, after 6 nodes, 6.78 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +9.17504000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     271.75      40.03
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
