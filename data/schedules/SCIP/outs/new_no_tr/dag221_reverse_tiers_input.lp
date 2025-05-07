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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag221_reverse_tiers_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1040 del vars, 1866 del conss, 0 add conss, 265 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 2, fast)       1040 del vars, 1921 del conss, 0 add conss, 302 chg bounds, 1221 chg sides, 2215 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 3, fast)       1040 del vars, 1921 del conss, 0 add conss, 320 chg bounds, 1722 chg sides, 2906 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 4, fast)       1040 del vars, 1921 del conss, 0 add conss, 330 chg bounds, 2049 chg sides, 3313 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 5, fast)       1040 del vars, 1921 del conss, 0 add conss, 340 chg bounds, 2338 chg sides, 3657 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 6, fast)       1040 del vars, 1921 del conss, 0 add conss, 347 chg bounds, 2561 chg sides, 3911 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 7, fast)       1040 del vars, 1921 del conss, 0 add conss, 350 chg bounds, 2671 chg sides, 4026 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 8, fast)       1040 del vars, 1921 del conss, 0 add conss, 352 chg bounds, 2742 chg sides, 4097 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
(round 9, fast)       1040 del vars, 1921 del conss, 0 add conss, 353 chg bounds, 2778 chg sides, 4133 chg coeffs, 0 upgd conss, 0 impls, 1986 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 58 aggregations, 89 fixings, 36 bound changes
(round 10, medium)     1187 del vars, 1921 del conss, 0 add conss, 390 chg bounds, 2778 chg sides, 4133 chg coeffs, 0 upgd conss, 0 impls, 1734 clqs
(round 11, fast)       1187 del vars, 2333 del conss, 0 add conss, 390 chg bounds, 3392 chg sides, 5289 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 12, exhaustive) 1187 del vars, 2355 del conss, 0 add conss, 390 chg bounds, 3392 chg sides, 5289 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 13, exhaustive) 1187 del vars, 2355 del conss, 0 add conss, 390 chg bounds, 3392 chg sides, 5289 chg coeffs, 3886 upgd conss, 0 impls, 1813 clqs
(round 14, exhaustive) 1187 del vars, 4424 del conss, 688 add conss, 390 chg bounds, 3392 chg sides, 5289 chg coeffs, 3886 upgd conss, 0 impls, 1813 clqs
(round 15, exhaustive) 1217 del vars, 4424 del conss, 688 add conss, 390 chg bounds, 3392 chg sides, 5290 chg coeffs, 3886 upgd conss, 83 impls, 1749 clqs
(round 16, fast)       1241 del vars, 4475 del conss, 688 add conss, 390 chg bounds, 3392 chg sides, 5326 chg coeffs, 3886 upgd conss, 83 impls, 1747 clqs
(round 17, exhaustive) 1241 del vars, 4481 del conss, 691 add conss, 390 chg bounds, 3392 chg sides, 5326 chg coeffs, 3886 upgd conss, 83 impls, 1747 clqs
(round 18, fast)       1244 del vars, 4487 del conss, 691 add conss, 390 chg bounds, 3392 chg sides, 5326 chg coeffs, 3886 upgd conss, 83 impls, 1741 clqs
(round 19, exhaustive) 1244 del vars, 4487 del conss, 691 add conss, 390 chg bounds, 3392 chg sides, 5326 chg coeffs, 3898 upgd conss, 83 impls, 1741 clqs
(round 20, exhaustive) 1277 del vars, 4487 del conss, 691 add conss, 394 chg bounds, 3392 chg sides, 5326 chg coeffs, 3898 upgd conss, 135 impls, 1668 clqs
(round 21, fast)       1299 del vars, 4546 del conss, 691 add conss, 395 chg bounds, 3491 chg sides, 5479 chg coeffs, 3898 upgd conss, 135 impls, 1661 clqs
(round 22, fast)       1299 del vars, 4546 del conss, 691 add conss, 398 chg bounds, 3572 chg sides, 5568 chg coeffs, 3898 upgd conss, 135 impls, 1661 clqs
(round 23, exhaustive) 1299 del vars, 4550 del conss, 693 add conss, 398 chg bounds, 3572 chg sides, 5568 chg coeffs, 3898 upgd conss, 135 impls, 1661 clqs
(round 24, fast)       1301 del vars, 4554 del conss, 693 add conss, 398 chg bounds, 3572 chg sides, 5568 chg coeffs, 3898 upgd conss, 135 impls, 1657 clqs
(round 25, exhaustive) 1301 del vars, 4554 del conss, 693 add conss, 398 chg bounds, 3572 chg sides, 5568 chg coeffs, 3912 upgd conss, 135 impls, 1657 clqs
(round 26, exhaustive) 1330 del vars, 4554 del conss, 693 add conss, 398 chg bounds, 3572 chg sides, 5568 chg coeffs, 3912 upgd conss, 160 impls, 1596 clqs
(round 27, fast)       1351 del vars, 4631 del conss, 693 add conss, 399 chg bounds, 3589 chg sides, 5639 chg coeffs, 3912 upgd conss, 160 impls, 1595 clqs
(round 28, fast)       1351 del vars, 4631 del conss, 693 add conss, 402 chg bounds, 3663 chg sides, 5721 chg coeffs, 3912 upgd conss, 160 impls, 1595 clqs
(round 29, exhaustive) 1351 del vars, 4637 del conss, 696 add conss, 402 chg bounds, 3663 chg sides, 5721 chg coeffs, 3912 upgd conss, 160 impls, 1595 clqs
(round 30, fast)       1354 del vars, 4643 del conss, 696 add conss, 402 chg bounds, 3663 chg sides, 5721 chg coeffs, 3912 upgd conss, 160 impls, 1589 clqs
(round 31, exhaustive) 1354 del vars, 4643 del conss, 696 add conss, 402 chg bounds, 3663 chg sides, 5721 chg coeffs, 3927 upgd conss, 160 impls, 1589 clqs
(round 32, exhaustive) 1381 del vars, 4643 del conss, 696 add conss, 413 chg bounds, 3663 chg sides, 5721 chg coeffs, 3927 upgd conss, 213 impls, 1535 clqs
(round 33, fast)       1394 del vars, 4708 del conss, 696 add conss, 414 chg bounds, 3889 chg sides, 6095 chg coeffs, 3927 upgd conss, 213 impls, 1554 clqs
(round 34, fast)       1394 del vars, 4708 del conss, 696 add conss, 417 chg bounds, 3962 chg sides, 6175 chg coeffs, 3927 upgd conss, 213 impls, 1554 clqs
(round 35, exhaustive) 1394 del vars, 4720 del conss, 702 add conss, 417 chg bounds, 3962 chg sides, 6175 chg coeffs, 3927 upgd conss, 213 impls, 1554 clqs
(round 36, fast)       1400 del vars, 4733 del conss, 702 add conss, 417 chg bounds, 3962 chg sides, 6175 chg coeffs, 3927 upgd conss, 213 impls, 1542 clqs
(round 37, exhaustive) 1400 del vars, 4741 del conss, 702 add conss, 417 chg bounds, 3962 chg sides, 6175 chg coeffs, 3927 upgd conss, 213 impls, 1542 clqs
(round 38, exhaustive) 1400 del vars, 4741 del conss, 702 add conss, 417 chg bounds, 3962 chg sides, 6175 chg coeffs, 3939 upgd conss, 213 impls, 1542 clqs
(round 39, exhaustive) 1425 del vars, 4741 del conss, 702 add conss, 428 chg bounds, 3962 chg sides, 6175 chg coeffs, 3939 upgd conss, 346 impls, 1493 clqs
(round 40, fast)       1435 del vars, 4792 del conss, 702 add conss, 429 chg bounds, 4144 chg sides, 6520 chg coeffs, 3939 upgd conss, 346 impls, 1515 clqs
(round 41, fast)       1435 del vars, 4792 del conss, 702 add conss, 432 chg bounds, 4216 chg sides, 6599 chg coeffs, 3939 upgd conss, 346 impls, 1515 clqs
(round 42, exhaustive) 1435 del vars, 4798 del conss, 705 add conss, 432 chg bounds, 4216 chg sides, 6599 chg coeffs, 3939 upgd conss, 346 impls, 1515 clqs
(round 43, fast)       1438 del vars, 4804 del conss, 705 add conss, 432 chg bounds, 4216 chg sides, 6599 chg coeffs, 3939 upgd conss, 346 impls, 1509 clqs
(round 44, exhaustive) 1438 del vars, 4807 del conss, 705 add conss, 432 chg bounds, 4216 chg sides, 6599 chg coeffs, 3939 upgd conss, 346 impls, 1509 clqs
(round 45, exhaustive) 1438 del vars, 4807 del conss, 705 add conss, 432 chg bounds, 4216 chg sides, 6599 chg coeffs, 3951 upgd conss, 346 impls, 1509 clqs
(round 46, exhaustive) 1463 del vars, 4807 del conss, 705 add conss, 433 chg bounds, 4216 chg sides, 6599 chg coeffs, 3951 upgd conss, 447 impls, 1469 clqs
(round 47, fast)       1474 del vars, 4845 del conss, 705 add conss, 435 chg bounds, 4252 chg sides, 6702 chg coeffs, 3951 upgd conss, 447 impls, 1475 clqs
(round 48, fast)       1474 del vars, 4845 del conss, 705 add conss, 436 chg bounds, 4281 chg sides, 6734 chg coeffs, 3951 upgd conss, 447 impls, 1475 clqs
(round 49, medium)     1481 del vars, 4845 del conss, 705 add conss, 436 chg bounds, 4281 chg sides, 6734 chg coeffs, 3951 upgd conss, 447 impls, 1461 clqs
(round 50, fast)       1481 del vars, 4859 del conss, 705 add conss, 436 chg bounds, 4281 chg sides, 6734 chg coeffs, 3951 upgd conss, 447 impls, 1461 clqs
(round 51, exhaustive) 1481 del vars, 4861 del conss, 705 add conss, 436 chg bounds, 4281 chg sides, 6734 chg coeffs, 3961 upgd conss, 447 impls, 1461 clqs
(round 52, exhaustive) 1508 del vars, 4861 del conss, 705 add conss, 437 chg bounds, 4281 chg sides, 6734 chg coeffs, 3961 upgd conss, 579 impls, 1419 clqs
(round 53, fast)       1523 del vars, 4911 del conss, 705 add conss, 440 chg bounds, 4340 chg sides, 6869 chg coeffs, 3961 upgd conss, 579 impls, 1421 clqs
(round 54, exhaustive) 1523 del vars, 4923 del conss, 711 add conss, 440 chg bounds, 4340 chg sides, 6870 chg coeffs, 3961 upgd conss, 579 impls, 1421 clqs
(round 55, fast)       1529 del vars, 4937 del conss, 711 add conss, 440 chg bounds, 4340 chg sides, 6870 chg coeffs, 3961 upgd conss, 579 impls, 1409 clqs
(round 56, exhaustive) 1529 del vars, 4940 del conss, 711 add conss, 440 chg bounds, 4340 chg sides, 6870 chg coeffs, 3961 upgd conss, 579 impls, 1409 clqs
(round 57, exhaustive) 1529 del vars, 4940 del conss, 711 add conss, 440 chg bounds, 4340 chg sides, 6870 chg coeffs, 3975 upgd conss, 579 impls, 1409 clqs
(round 58, exhaustive) 1566 del vars, 4940 del conss, 711 add conss, 444 chg bounds, 4340 chg sides, 6870 chg coeffs, 3975 upgd conss, 602 impls, 1340 clqs
(round 59, fast)       1593 del vars, 5017 del conss, 711 add conss, 449 chg bounds, 4450 chg sides, 7064 chg coeffs, 3975 upgd conss, 602 impls, 1339 clqs
(round 60, fast)       1593 del vars, 5017 del conss, 711 add conss, 453 chg bounds, 4529 chg sides, 7160 chg coeffs, 3975 upgd conss, 602 impls, 1339 clqs
(round 61, exhaustive) 1593 del vars, 5021 del conss, 713 add conss, 453 chg bounds, 4529 chg sides, 7160 chg coeffs, 3975 upgd conss, 602 impls, 1339 clqs
(round 62, fast)       1595 del vars, 5025 del conss, 713 add conss, 453 chg bounds, 4529 chg sides, 7160 chg coeffs, 3975 upgd conss, 602 impls, 1335 clqs
(round 63, exhaustive) 1595 del vars, 5026 del conss, 713 add conss, 453 chg bounds, 4529 chg sides, 7160 chg coeffs, 3991 upgd conss, 602 impls, 1335 clqs
(round 64, exhaustive) 1624 del vars, 5026 del conss, 713 add conss, 457 chg bounds, 4529 chg sides, 7160 chg coeffs, 3991 upgd conss, 651 impls, 1314 clqs
(round 65, fast)       1636 del vars, 5069 del conss, 713 add conss, 462 chg bounds, 4655 chg sides, 7353 chg coeffs, 3991 upgd conss, 651 impls, 1309 clqs
(round 66, fast)       1637 del vars, 5073 del conss, 713 add conss, 469 chg bounds, 4749 chg sides, 7480 chg coeffs, 3991 upgd conss, 651 impls, 1309 clqs
(round 67, fast)       1637 del vars, 5075 del conss, 713 add conss, 470 chg bounds, 4761 chg sides, 7497 chg coeffs, 3991 upgd conss, 651 impls, 1309 clqs
(round 68, fast)       1637 del vars, 5078 del conss, 713 add conss, 471 chg bounds, 4791 chg sides, 7526 chg coeffs, 3991 upgd conss, 651 impls, 1309 clqs
(round 69, exhaustive) 1637 del vars, 5080 del conss, 714 add conss, 471 chg bounds, 4791 chg sides, 7526 chg coeffs, 3991 upgd conss, 651 impls, 1309 clqs
(round 70, exhaustive) 1638 del vars, 5084 del conss, 714 add conss, 471 chg bounds, 4791 chg sides, 7526 chg coeffs, 3991 upgd conss, 651 impls, 1307 clqs
(round 71, exhaustive) 1638 del vars, 5084 del conss, 714 add conss, 471 chg bounds, 4791 chg sides, 7526 chg coeffs, 4005 upgd conss, 651 impls, 1307 clqs
(round 72, exhaustive) 1666 del vars, 5084 del conss, 714 add conss, 472 chg bounds, 4791 chg sides, 7526 chg coeffs, 4005 upgd conss, 695 impls, 1333 clqs
(round 73, fast)       1677 del vars, 5137 del conss, 714 add conss, 474 chg bounds, 4833 chg sides, 7624 chg coeffs, 4005 upgd conss, 695 impls, 1342 clqs
(round 74, fast)       1681 del vars, 5144 del conss, 714 add conss, 480 chg bounds, 4866 chg sides, 7669 chg coeffs, 4005 upgd conss, 695 impls, 1324 clqs
(round 75, fast)       1686 del vars, 5153 del conss, 714 add conss, 480 chg bounds, 4867 chg sides, 7674 chg coeffs, 4005 upgd conss, 695 impls, 1315 clqs
(round 76, exhaustive) 1686 del vars, 5157 del conss, 716 add conss, 480 chg bounds, 4867 chg sides, 7674 chg coeffs, 4005 upgd conss, 695 impls, 1315 clqs
(round 77, fast)       1688 del vars, 5161 del conss, 716 add conss, 480 chg bounds, 4867 chg sides, 7674 chg coeffs, 4005 upgd conss, 695 impls, 1311 clqs
(round 78, exhaustive) 1688 del vars, 5161 del conss, 716 add conss, 480 chg bounds, 4867 chg sides, 7674 chg coeffs, 4023 upgd conss, 695 impls, 1311 clqs
(round 79, exhaustive) 1714 del vars, 5161 del conss, 716 add conss, 492 chg bounds, 4867 chg sides, 7674 chg coeffs, 4023 upgd conss, 907 impls, 1688 clqs
(round 80, fast)       1722 del vars, 5207 del conss, 716 add conss, 492 chg bounds, 4958 chg sides, 7837 chg coeffs, 4023 upgd conss, 907 impls, 1686 clqs
(round 81, medium)     1738 del vars, 5207 del conss, 716 add conss, 492 chg bounds, 4958 chg sides, 7837 chg coeffs, 4023 upgd conss, 927 impls, 1631 clqs
(round 82, fast)       1738 del vars, 5241 del conss, 716 add conss, 492 chg bounds, 4958 chg sides, 7837 chg coeffs, 4023 upgd conss, 927 impls, 1631 clqs
(round 83, exhaustive) 1738 del vars, 5242 del conss, 716 add conss, 492 chg bounds, 4958 chg sides, 7837 chg coeffs, 4037 upgd conss, 927 impls, 1631 clqs
(round 84, exhaustive) 1783 del vars, 5242 del conss, 716 add conss, 497 chg bounds, 4958 chg sides, 7837 chg coeffs, 4037 upgd conss, 959 impls, 1284 clqs
(round 85, fast)       1810 del vars, 5391 del conss, 716 add conss, 498 chg bounds, 5051 chg sides, 8013 chg coeffs, 4037 upgd conss, 959 impls, 1240 clqs
(round 86, exhaustive) 1810 del vars, 5393 del conss, 716 add conss, 498 chg bounds, 5052 chg sides, 8013 chg coeffs, 4037 upgd conss, 959 impls, 1240 clqs
(round 87, exhaustive) 1810 del vars, 5393 del conss, 716 add conss, 498 chg bounds, 5052 chg sides, 8013 chg coeffs, 4042 upgd conss, 959 impls, 1240 clqs
(round 88, exhaustive) 1835 del vars, 5393 del conss, 716 add conss, 503 chg bounds, 5052 chg sides, 8013 chg coeffs, 4042 upgd conss, 1027 impls, 1201 clqs
(round 89, fast)       1851 del vars, 5474 del conss, 716 add conss, 511 chg bounds, 5131 chg sides, 8183 chg coeffs, 4042 upgd conss, 1027 impls, 1153 clqs
(round 90, fast)       1856 del vars, 5491 del conss, 716 add conss, 516 chg bounds, 5174 chg sides, 8244 chg coeffs, 4042 upgd conss, 1027 impls, 1127 clqs
(round 91, fast)       1859 del vars, 5503 del conss, 716 add conss, 518 chg bounds, 5186 chg sides, 8253 chg coeffs, 4042 upgd conss, 1027 impls, 1114 clqs
(round 92, fast)       1860 del vars, 5506 del conss, 716 add conss, 519 chg bounds, 5191 chg sides, 8259 chg coeffs, 4042 upgd conss, 1027 impls, 1113 clqs
(round 93, exhaustive) 1860 del vars, 5518 del conss, 722 add conss, 519 chg bounds, 5191 chg sides, 8259 chg coeffs, 4042 upgd conss, 1027 impls, 1113 clqs
(round 94, fast)       1866 del vars, 5536 del conss, 722 add conss, 519 chg bounds, 5191 chg sides, 8259 chg coeffs, 4042 upgd conss, 1027 impls, 1101 clqs
(round 95, exhaustive) 1866 del vars, 5539 del conss, 722 add conss, 519 chg bounds, 5191 chg sides, 8259 chg coeffs, 4042 upgd conss, 1027 impls, 1101 clqs
(round 96, exhaustive) 1866 del vars, 5539 del conss, 722 add conss, 519 chg bounds, 5191 chg sides, 8259 chg coeffs, 4055 upgd conss, 1027 impls, 1101 clqs
(round 97, exhaustive) 1892 del vars, 5539 del conss, 722 add conss, 531 chg bounds, 5191 chg sides, 8259 chg coeffs, 4055 upgd conss, 1157 impls, 1283 clqs
(round 98, fast)       1898 del vars, 5597 del conss, 722 add conss, 532 chg bounds, 5300 chg sides, 8472 chg coeffs, 4055 upgd conss, 1157 impls, 1292 clqs
(round 99, medium)     1903 del vars, 5597 del conss, 722 add conss, 532 chg bounds, 5300 chg sides, 8473 chg coeffs, 4055 upgd conss, 1157 impls, 1278 clqs
(round 100, fast)       1903 del vars, 5608 del conss, 722 add conss, 532 chg bounds, 5300 chg sides, 8473 chg coeffs, 4055 upgd conss, 1157 impls, 1278 clqs
(round 101, exhaustive) 1903 del vars, 5611 del conss, 725 add conss, 532 chg bounds, 5300 chg sides, 8473 chg coeffs, 4055 upgd conss, 1157 impls, 1278 clqs
(round 102, exhaustive) 1903 del vars, 5612 del conss, 725 add conss, 532 chg bounds, 5300 chg sides, 8473 chg coeffs, 4064 upgd conss, 1157 impls, 1280 clqs
(round 103, exhaustive) 1928 del vars, 5612 del conss, 725 add conss, 543 chg bounds, 5300 chg sides, 8473 chg coeffs, 4064 upgd conss, 1612 impls, 1497 clqs
(round 104, fast)       1933 del vars, 5682 del conss, 725 add conss, 547 chg bounds, 5433 chg sides, 8720 chg coeffs, 4064 upgd conss, 1612 impls, 1506 clqs
(round 105, fast)       1938 del vars, 5690 del conss, 725 add conss, 554 chg bounds, 5477 chg sides, 8780 chg coeffs, 4064 upgd conss, 1612 impls, 1463 clqs
(round 106, fast)       1940 del vars, 5696 del conss, 725 add conss, 557 chg bounds, 5501 chg sides, 8816 chg coeffs, 4064 upgd conss, 1612 impls, 1463 clqs
(round 107, fast)       1940 del vars, 5698 del conss, 725 add conss, 560 chg bounds, 5527 chg sides, 8855 chg coeffs, 4064 upgd conss, 1612 impls, 1463 clqs
(round 108, exhaustive) 1940 del vars, 5704 del conss, 728 add conss, 560 chg bounds, 5527 chg sides, 8855 chg coeffs, 4064 upgd conss, 1612 impls, 1463 clqs
(round 109, fast)       1943 del vars, 5713 del conss, 728 add conss, 560 chg bounds, 5527 chg sides, 8855 chg coeffs, 4064 upgd conss, 1612 impls, 1457 clqs
(round 110, exhaustive) 1943 del vars, 5718 del conss, 728 add conss, 560 chg bounds, 5527 chg sides, 8855 chg coeffs, 4064 upgd conss, 1612 impls, 1457 clqs
(round 111, exhaustive) 1943 del vars, 5718 del conss, 728 add conss, 560 chg bounds, 5527 chg sides, 8855 chg coeffs, 4076 upgd conss, 1612 impls, 1457 clqs
(round 112, exhaustive) 1968 del vars, 5718 del conss, 728 add conss, 567 chg bounds, 5527 chg sides, 8855 chg coeffs, 4076 upgd conss, 1966 impls, 1579 clqs
(round 113, fast)       1975 del vars, 5797 del conss, 728 add conss, 569 chg bounds, 5592 chg sides, 9019 chg coeffs, 4076 upgd conss, 1966 impls, 1591 clqs
(round 114, fast)       1975 del vars, 5797 del conss, 728 add conss, 570 chg bounds, 5612 chg sides, 9041 chg coeffs, 4076 upgd conss, 1966 impls, 1591 clqs
(round 115, medium)     1985 del vars, 5797 del conss, 728 add conss, 570 chg bounds, 5612 chg sides, 9041 chg coeffs, 4076 upgd conss, 1969 impls, 1570 clqs
(round 116, fast)       1985 del vars, 5821 del conss, 728 add conss, 570 chg bounds, 5612 chg sides, 9041 chg coeffs, 4076 upgd conss, 1969 impls, 1570 clqs
(round 117, exhaustive) 1985 del vars, 5825 del conss, 728 add conss, 570 chg bounds, 5612 chg sides, 9041 chg coeffs, 4076 upgd conss, 1969 impls, 1570 clqs
(round 118, exhaustive) 1985 del vars, 5825 del conss, 728 add conss, 570 chg bounds, 5612 chg sides, 9041 chg coeffs, 4085 upgd conss, 1969 impls, 1570 clqs
(round 119, exhaustive) 2010 del vars, 5825 del conss, 728 add conss, 590 chg bounds, 5612 chg sides, 9041 chg coeffs, 4085 upgd conss, 6160 impls, 4326 clqs
(round 120, fast)       2012 del vars, 5879 del conss, 728 add conss, 594 chg bounds, 5771 chg sides, 9341 chg coeffs, 4085 upgd conss, 6166 impls, 4137 clqs
(round 121, fast)       2012 del vars, 5888 del conss, 728 add conss, 595 chg bounds, 5779 chg sides, 9351 chg coeffs, 4085 upgd conss, 6166 impls, 4137 clqs
(round 122, medium)     2016 del vars, 5888 del conss, 728 add conss, 595 chg bounds, 5779 chg sides, 9351 chg coeffs, 4085 upgd conss, 6171 impls, 4110 clqs
(round 123, fast)       2016 del vars, 5898 del conss, 728 add conss, 595 chg bounds, 5779 chg sides, 9351 chg coeffs, 4085 upgd conss, 6171 impls, 4110 clqs
(round 124, exhaustive) 2016 del vars, 5902 del conss, 728 add conss, 595 chg bounds, 5779 chg sides, 9351 chg coeffs, 4085 upgd conss, 6171 impls, 4110 clqs
(round 125, exhaustive) 2016 del vars, 5902 del conss, 728 add conss, 595 chg bounds, 5779 chg sides, 9351 chg coeffs, 4099 upgd conss, 6171 impls, 4110 clqs
   (1.4s) probing: 1000/1701 (58.8%) - 444 fixings, 25 aggregations, 13078 implications, 110 bound changes
(round 126, exhaustive) 2041 del vars, 5902 del conss, 728 add conss, 612 chg bounds, 5779 chg sides, 9351 chg coeffs, 4099 upgd conss, 6315 impls, 3583 clqs
(round 127, fast)       2049 del vars, 5973 del conss, 728 add conss, 614 chg bounds, 5915 chg sides, 9620 chg coeffs, 4099 upgd conss, 6337 impls, 3571 clqs
(round 128, fast)       2049 del vars, 5975 del conss, 728 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4099 upgd conss, 6337 impls, 3571 clqs
(round 129, exhaustive) 2049 del vars, 5991 del conss, 736 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4099 upgd conss, 6337 impls, 3571 clqs
(round 130, fast)       2057 del vars, 6009 del conss, 736 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4099 upgd conss, 6340 impls, 3539 clqs
(round 131, exhaustive) 2057 del vars, 6010 del conss, 737 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4099 upgd conss, 6340 impls, 3539 clqs
(round 132, exhaustive) 2057 del vars, 6013 del conss, 737 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4099 upgd conss, 6340 impls, 3540 clqs
(round 133, exhaustive) 2057 del vars, 6013 del conss, 737 add conss, 615 chg bounds, 5934 chg sides, 9644 chg coeffs, 4120 upgd conss, 6340 impls, 3540 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 134, exhaustive) 2082 del vars, 6013 del conss, 737 add conss, 636 chg bounds, 5934 chg sides, 9644 chg coeffs, 4120 upgd conss, 7333 impls, 4084 clqs
(round 135, fast)       2093 del vars, 6100 del conss, 737 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4120 upgd conss, 7339 impls, 4053 clqs
(round 136, medium)     2112 del vars, 6100 del conss, 737 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4120 upgd conss, 7358 impls, 3901 clqs
(round 137, fast)       2112 del vars, 6142 del conss, 737 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4120 upgd conss, 7358 impls, 3901 clqs
(round 138, exhaustive) 2112 del vars, 6152 del conss, 747 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4120 upgd conss, 7358 impls, 3901 clqs
(round 139, exhaustive) 2112 del vars, 6154 del conss, 747 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4120 upgd conss, 7358 impls, 3911 clqs
(round 140, exhaustive) 2112 del vars, 6154 del conss, 747 add conss, 636 chg bounds, 6109 chg sides, 9957 chg coeffs, 4134 upgd conss, 7358 impls, 3911 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (141 rounds: 141 fast, 75 medium, 68 exhaustive):
 2112 deleted vars, 6154 deleted constraints, 747 added constraints, 637 tightened bounds, 0 added holes, 6109 changed sides, 9957 changed coefficients
 10502 implications, 5540 cliques
presolved problem has 842 variables (804 bin, 38 int, 0 impl, 0 cont) and 1977 constraints
    219 constraints of type <varbound>
    178 constraints of type <setppc>
    269 constraints of type <and>
    677 constraints of type <linear>
    634 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.68

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     1 |     - | vbounds|   0 | 842 |1985 |2246 |   0 |  0 |   7 |   0 | 9.338880e+05 | 1.818624e+06 |  94.74%| unknown
  2.0s|     1 |     0 |  1589 |     - |    28M |   0 | 842 |1996 |2246 |   0 |  0 |  18 |   0 | 1.114112e+06 | 1.818624e+06 |  63.24%| unknown
  2.0s|     1 |     0 |  1589 |     - |    28M |   0 | 842 |1996 |2246 |   0 |  0 |  18 |   0 | 1.114112e+06 | 1.818624e+06 |  63.24%| unknown
