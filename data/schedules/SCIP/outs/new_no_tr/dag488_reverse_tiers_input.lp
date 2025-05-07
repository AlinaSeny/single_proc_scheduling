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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag488_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6779 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1695 del conss, 0 add conss, 238 chg bounds, 575 chg sides, 1150 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 259 chg bounds, 1007 chg sides, 1761 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 274 chg bounds, 1372 chg sides, 2243 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 4, fast)       943 del vars, 1738 del conss, 0 add conss, 281 chg bounds, 1612 chg sides, 2512 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 5, fast)       943 del vars, 1738 del conss, 0 add conss, 285 chg bounds, 1748 chg sides, 2657 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 6, fast)       943 del vars, 1738 del conss, 0 add conss, 287 chg bounds, 1817 chg sides, 2728 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
(round 7, fast)       943 del vars, 1738 del conss, 0 add conss, 288 chg bounds, 1852 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1768 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 51 aggregations, 55 fixings, 34 bound changes
(round 8, medium)     1049 del vars, 1738 del conss, 0 add conss, 323 chg bounds, 1852 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1583 clqs
(round 9, fast)       1049 del vars, 2047 del conss, 0 add conss, 323 chg bounds, 2414 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 1631 clqs
(round 10, exhaustive) 1049 del vars, 2074 del conss, 0 add conss, 323 chg bounds, 2414 chg sides, 3801 chg coeffs, 0 upgd conss, 0 impls, 1631 clqs
(round 11, exhaustive) 1049 del vars, 2074 del conss, 0 add conss, 323 chg bounds, 2414 chg sides, 3801 chg coeffs, 3532 upgd conss, 0 impls, 1631 clqs
(round 12, exhaustive) 1049 del vars, 3926 del conss, 616 add conss, 323 chg bounds, 2414 chg sides, 3801 chg coeffs, 3532 upgd conss, 0 impls, 1631 clqs
(round 13, exhaustive) 1077 del vars, 3926 del conss, 616 add conss, 323 chg bounds, 2414 chg sides, 3801 chg coeffs, 3532 upgd conss, 154 impls, 1568 clqs
(round 14, fast)       1100 del vars, 3979 del conss, 616 add conss, 323 chg bounds, 2414 chg sides, 3837 chg coeffs, 3532 upgd conss, 154 impls, 1554 clqs
(round 15, exhaustive) 1100 del vars, 3979 del conss, 616 add conss, 323 chg bounds, 2414 chg sides, 3837 chg coeffs, 3544 upgd conss, 154 impls, 1554 clqs
(round 16, exhaustive) 1125 del vars, 3979 del conss, 616 add conss, 331 chg bounds, 2414 chg sides, 3837 chg coeffs, 3544 upgd conss, 481 impls, 1503 clqs
(round 17, fast)       1141 del vars, 4028 del conss, 616 add conss, 331 chg bounds, 2488 chg sides, 3954 chg coeffs, 3544 upgd conss, 481 impls, 1504 clqs
(round 18, exhaustive) 1141 del vars, 4036 del conss, 620 add conss, 331 chg bounds, 2488 chg sides, 3954 chg coeffs, 3544 upgd conss, 481 impls, 1504 clqs
(round 19, fast)       1145 del vars, 4044 del conss, 620 add conss, 331 chg bounds, 2488 chg sides, 3954 chg coeffs, 3544 upgd conss, 481 impls, 1496 clqs
(round 20, exhaustive) 1145 del vars, 4044 del conss, 620 add conss, 331 chg bounds, 2488 chg sides, 3954 chg coeffs, 3555 upgd conss, 481 impls, 1496 clqs
(round 21, exhaustive) 1170 del vars, 4044 del conss, 620 add conss, 333 chg bounds, 2488 chg sides, 3954 chg coeffs, 3555 upgd conss, 740 impls, 1446 clqs
(round 22, fast)       1182 del vars, 4087 del conss, 620 add conss, 334 chg bounds, 2558 chg sides, 4068 chg coeffs, 3555 upgd conss, 740 impls, 1453 clqs
(round 23, fast)       1182 del vars, 4087 del conss, 620 add conss, 335 chg bounds, 2583 chg sides, 4094 chg coeffs, 3555 upgd conss, 740 impls, 1453 clqs
(round 24, exhaustive) 1182 del vars, 4091 del conss, 622 add conss, 335 chg bounds, 2583 chg sides, 4094 chg coeffs, 3555 upgd conss, 740 impls, 1453 clqs
(round 25, fast)       1184 del vars, 4095 del conss, 622 add conss, 335 chg bounds, 2583 chg sides, 4094 chg coeffs, 3555 upgd conss, 740 impls, 1449 clqs
(round 26, exhaustive) 1184 del vars, 4095 del conss, 622 add conss, 335 chg bounds, 2583 chg sides, 4094 chg coeffs, 3565 upgd conss, 740 impls, 1449 clqs
(round 27, exhaustive) 1211 del vars, 4095 del conss, 622 add conss, 349 chg bounds, 2583 chg sides, 4094 chg coeffs, 3565 upgd conss, 872 impls, 1396 clqs
(round 28, fast)       1231 del vars, 4152 del conss, 622 add conss, 351 chg bounds, 2797 chg sides, 4518 chg coeffs, 3565 upgd conss, 872 impls, 1395 clqs
(round 29, fast)       1231 del vars, 4152 del conss, 622 add conss, 353 chg bounds, 2845 chg sides, 4567 chg coeffs, 3565 upgd conss, 872 impls, 1395 clqs
(round 30, exhaustive) 1231 del vars, 4154 del conss, 623 add conss, 353 chg bounds, 2845 chg sides, 4567 chg coeffs, 3565 upgd conss, 872 impls, 1395 clqs
(round 31, exhaustive) 1232 del vars, 4166 del conss, 623 add conss, 353 chg bounds, 2845 chg sides, 4567 chg coeffs, 3565 upgd conss, 872 impls, 1393 clqs
(round 32, exhaustive) 1232 del vars, 4166 del conss, 623 add conss, 353 chg bounds, 2845 chg sides, 4567 chg coeffs, 3579 upgd conss, 872 impls, 1393 clqs
(round 33, exhaustive) 1257 del vars, 4166 del conss, 623 add conss, 357 chg bounds, 2845 chg sides, 4567 chg coeffs, 3579 upgd conss, 995 impls, 1351 clqs
(round 34, fast)       1269 del vars, 4222 del conss, 623 add conss, 357 chg bounds, 2907 chg sides, 4703 chg coeffs, 3579 upgd conss, 995 impls, 1354 clqs
(round 35, exhaustive) 1269 del vars, 4238 del conss, 631 add conss, 357 chg bounds, 2907 chg sides, 4703 chg coeffs, 3579 upgd conss, 995 impls, 1354 clqs
(round 36, fast)       1277 del vars, 4257 del conss, 631 add conss, 357 chg bounds, 2907 chg sides, 4703 chg coeffs, 3579 upgd conss, 995 impls, 1338 clqs
(round 37, exhaustive) 1277 del vars, 4261 del conss, 631 add conss, 357 chg bounds, 2907 chg sides, 4703 chg coeffs, 3579 upgd conss, 995 impls, 1338 clqs
(round 38, exhaustive) 1277 del vars, 4261 del conss, 631 add conss, 357 chg bounds, 2907 chg sides, 4703 chg coeffs, 3593 upgd conss, 995 impls, 1338 clqs
(round 39, exhaustive) 1304 del vars, 4261 del conss, 631 add conss, 359 chg bounds, 2907 chg sides, 4703 chg coeffs, 3593 upgd conss, 1120 impls, 1296 clqs
(round 40, fast)       1316 del vars, 4302 del conss, 631 add conss, 362 chg bounds, 2999 chg sides, 4826 chg coeffs, 3593 upgd conss, 1120 impls, 1291 clqs
(round 41, fast)       1316 del vars, 4302 del conss, 631 add conss, 363 chg bounds, 3027 chg sides, 4856 chg coeffs, 3593 upgd conss, 1120 impls, 1291 clqs
(round 42, exhaustive) 1316 del vars, 4303 del conss, 631 add conss, 363 chg bounds, 3027 chg sides, 4856 chg coeffs, 3605 upgd conss, 1120 impls, 1291 clqs
(round 43, exhaustive) 1345 del vars, 4303 del conss, 631 add conss, 366 chg bounds, 3027 chg sides, 4856 chg coeffs, 3605 upgd conss, 1190 impls, 1243 clqs
(round 44, fast)       1363 del vars, 4362 del conss, 631 add conss, 370 chg bounds, 3107 chg sides, 5032 chg coeffs, 3605 upgd conss, 1190 impls, 1245 clqs
(round 45, fast)       1363 del vars, 4362 del conss, 631 add conss, 376 chg bounds, 3200 chg sides, 5171 chg coeffs, 3605 upgd conss, 1190 impls, 1245 clqs
(round 46, exhaustive) 1363 del vars, 4374 del conss, 637 add conss, 376 chg bounds, 3200 chg sides, 5171 chg coeffs, 3605 upgd conss, 1190 impls, 1245 clqs
(round 47, fast)       1369 del vars, 4387 del conss, 637 add conss, 376 chg bounds, 3200 chg sides, 5171 chg coeffs, 3605 upgd conss, 1190 impls, 1233 clqs
(round 48, exhaustive) 1369 del vars, 4391 del conss, 637 add conss, 376 chg bounds, 3200 chg sides, 5171 chg coeffs, 3605 upgd conss, 1190 impls, 1233 clqs
(round 49, exhaustive) 1369 del vars, 4391 del conss, 637 add conss, 376 chg bounds, 3200 chg sides, 5171 chg coeffs, 3620 upgd conss, 1190 impls, 1233 clqs
(round 50, exhaustive) 1397 del vars, 4391 del conss, 637 add conss, 387 chg bounds, 3200 chg sides, 5171 chg coeffs, 3620 upgd conss, 1326 impls, 1207 clqs
(round 51, fast)       1411 del vars, 4447 del conss, 637 add conss, 390 chg bounds, 3389 chg sides, 5464 chg coeffs, 3620 upgd conss, 1326 impls, 1218 clqs
(round 52, fast)       1413 del vars, 4449 del conss, 637 add conss, 393 chg bounds, 3410 chg sides, 5486 chg coeffs, 3620 upgd conss, 1326 impls, 1206 clqs
(round 53, medium)     1433 del vars, 4450 del conss, 637 add conss, 393 chg bounds, 3410 chg sides, 5486 chg coeffs, 3620 upgd conss, 1326 impls, 1166 clqs
(round 54, fast)       1433 del vars, 4500 del conss, 637 add conss, 393 chg bounds, 3410 chg sides, 5486 chg coeffs, 3620 upgd conss, 1326 impls, 1166 clqs
(round 55, exhaustive) 1433 del vars, 4503 del conss, 637 add conss, 393 chg bounds, 3410 chg sides, 5486 chg coeffs, 3620 upgd conss, 1326 impls, 1166 clqs
(round 56, exhaustive) 1433 del vars, 4503 del conss, 637 add conss, 393 chg bounds, 3410 chg sides, 5486 chg coeffs, 3636 upgd conss, 1326 impls, 1166 clqs
(round 57, exhaustive) 1462 del vars, 4503 del conss, 637 add conss, 402 chg bounds, 3410 chg sides, 5486 chg coeffs, 3636 upgd conss, 1512 impls, 1202 clqs
(round 58, fast)       1476 del vars, 4566 del conss, 637 add conss, 407 chg bounds, 3595 chg sides, 5816 chg coeffs, 3636 upgd conss, 1512 impls, 1212 clqs
(round 59, fast)       1478 del vars, 4572 del conss, 637 add conss, 414 chg bounds, 3663 chg sides, 5925 chg coeffs, 3636 upgd conss, 1512 impls, 1201 clqs
(round 60, fast)       1478 del vars, 4577 del conss, 637 add conss, 415 chg bounds, 3673 chg sides, 5939 chg coeffs, 3636 upgd conss, 1512 impls, 1201 clqs
(round 61, fast)       1478 del vars, 4581 del conss, 637 add conss, 417 chg bounds, 3707 chg sides, 5971 chg coeffs, 3636 upgd conss, 1512 impls, 1201 clqs
(round 62, exhaustive) 1478 del vars, 4591 del conss, 642 add conss, 417 chg bounds, 3707 chg sides, 5971 chg coeffs, 3636 upgd conss, 1512 impls, 1201 clqs
(round 63, fast)       1483 del vars, 4601 del conss, 642 add conss, 417 chg bounds, 3707 chg sides, 5971 chg coeffs, 3636 upgd conss, 1512 impls, 1191 clqs
(round 64, exhaustive) 1483 del vars, 4603 del conss, 642 add conss, 417 chg bounds, 3707 chg sides, 5971 chg coeffs, 3653 upgd conss, 1512 impls, 1191 clqs
(round 65, exhaustive) 1510 del vars, 4603 del conss, 642 add conss, 424 chg bounds, 3707 chg sides, 5971 chg coeffs, 3653 upgd conss, 1565 impls, 1111 clqs
(round 66, fast)       1527 del vars, 4671 del conss, 642 add conss, 428 chg bounds, 3776 chg sides, 6090 chg coeffs, 3653 upgd conss, 1565 impls, 1098 clqs
(round 67, fast)       1530 del vars, 4676 del conss, 642 add conss, 432 chg bounds, 3807 chg sides, 6154 chg coeffs, 3653 upgd conss, 1565 impls, 1090 clqs
(round 68, fast)       1532 del vars, 4681 del conss, 642 add conss, 435 chg bounds, 3837 chg sides, 6191 chg coeffs, 3653 upgd conss, 1565 impls, 1088 clqs
(round 69, fast)       1536 del vars, 4690 del conss, 642 add conss, 441 chg bounds, 3864 chg sides, 6225 chg coeffs, 3653 upgd conss, 1565 impls, 1067 clqs
(round 70, fast)       1543 del vars, 4702 del conss, 642 add conss, 443 chg bounds, 3882 chg sides, 6256 chg coeffs, 3653 upgd conss, 1565 impls, 1058 clqs
(round 71, fast)       1544 del vars, 4704 del conss, 642 add conss, 443 chg bounds, 3883 chg sides, 6258 chg coeffs, 3653 upgd conss, 1565 impls, 1057 clqs
(round 72, exhaustive) 1544 del vars, 4706 del conss, 643 add conss, 443 chg bounds, 3883 chg sides, 6258 chg coeffs, 3653 upgd conss, 1565 impls, 1057 clqs
(round 73, fast)       1545 del vars, 4708 del conss, 643 add conss, 443 chg bounds, 3883 chg sides, 6258 chg coeffs, 3653 upgd conss, 1565 impls, 1055 clqs
(round 74, exhaustive) 1545 del vars, 4709 del conss, 643 add conss, 443 chg bounds, 3883 chg sides, 6258 chg coeffs, 3664 upgd conss, 1565 impls, 1055 clqs
(round 75, exhaustive) 1570 del vars, 4709 del conss, 643 add conss, 447 chg bounds, 3883 chg sides, 6258 chg coeffs, 3664 upgd conss, 1634 impls, 1099 clqs
(round 76, fast)       1575 del vars, 4763 del conss, 643 add conss, 453 chg bounds, 4001 chg sides, 6458 chg coeffs, 3664 upgd conss, 1634 impls, 1129 clqs
(round 77, fast)       1575 del vars, 4764 del conss, 643 add conss, 456 chg bounds, 4046 chg sides, 6528 chg coeffs, 3664 upgd conss, 1634 impls, 1129 clqs
(round 78, medium)     1596 del vars, 4764 del conss, 643 add conss, 456 chg bounds, 4046 chg sides, 6528 chg coeffs, 3664 upgd conss, 1637 impls, 1081 clqs
(round 79, fast)       1596 del vars, 4817 del conss, 643 add conss, 456 chg bounds, 4046 chg sides, 6528 chg coeffs, 3664 upgd conss, 1637 impls, 1081 clqs
(round 80, exhaustive) 1596 del vars, 4820 del conss, 643 add conss, 456 chg bounds, 4046 chg sides, 6528 chg coeffs, 3664 upgd conss, 1637 impls, 1081 clqs
(round 81, exhaustive) 1596 del vars, 4820 del conss, 643 add conss, 456 chg bounds, 4046 chg sides, 6528 chg coeffs, 3680 upgd conss, 1637 impls, 1081 clqs
(round 82, exhaustive) 1622 del vars, 4820 del conss, 643 add conss, 460 chg bounds, 4046 chg sides, 6528 chg coeffs, 3680 upgd conss, 1896 impls, 1211 clqs
(round 83, fast)       1633 del vars, 4875 del conss, 643 add conss, 463 chg bounds, 4118 chg sides, 6710 chg coeffs, 3680 upgd conss, 1896 impls, 1230 clqs
(round 84, fast)       1633 del vars, 4875 del conss, 643 add conss, 464 chg bounds, 4144 chg sides, 6739 chg coeffs, 3680 upgd conss, 1896 impls, 1230 clqs
(round 85, exhaustive) 1633 del vars, 4877 del conss, 644 add conss, 464 chg bounds, 4144 chg sides, 6739 chg coeffs, 3680 upgd conss, 1896 impls, 1230 clqs
(round 86, fast)       1634 del vars, 4879 del conss, 644 add conss, 464 chg bounds, 4144 chg sides, 6739 chg coeffs, 3680 upgd conss, 1896 impls, 1228 clqs
(round 87, exhaustive) 1634 del vars, 4882 del conss, 644 add conss, 464 chg bounds, 4144 chg sides, 6739 chg coeffs, 3680 upgd conss, 1896 impls, 1228 clqs
(round 88, exhaustive) 1634 del vars, 4882 del conss, 644 add conss, 464 chg bounds, 4144 chg sides, 6739 chg coeffs, 3693 upgd conss, 1896 impls, 1228 clqs
(round 89, exhaustive) 1660 del vars, 4882 del conss, 644 add conss, 468 chg bounds, 4144 chg sides, 6739 chg coeffs, 3693 upgd conss, 2014 impls, 991 clqs
(round 90, fast)       1671 del vars, 4967 del conss, 644 add conss, 471 chg bounds, 4208 chg sides, 6877 chg coeffs, 3693 upgd conss, 2014 impls, 972 clqs
(round 91, fast)       1672 del vars, 4971 del conss, 644 add conss, 472 chg bounds, 4210 chg sides, 6888 chg coeffs, 3693 upgd conss, 2014 impls, 971 clqs
(round 92, fast)       1672 del vars, 4972 del conss, 644 add conss, 472 chg bounds, 4211 chg sides, 6888 chg coeffs, 3693 upgd conss, 2014 impls, 971 clqs
(round 93, medium)     1682 del vars, 4972 del conss, 644 add conss, 472 chg bounds, 4211 chg sides, 6888 chg coeffs, 3693 upgd conss, 2014 impls, 948 clqs
(round 94, fast)       1682 del vars, 4993 del conss, 644 add conss, 472 chg bounds, 4211 chg sides, 6888 chg coeffs, 3693 upgd conss, 2014 impls, 948 clqs
(round 95, exhaustive) 1682 del vars, 4995 del conss, 644 add conss, 472 chg bounds, 4211 chg sides, 6888 chg coeffs, 3693 upgd conss, 2014 impls, 948 clqs
(round 96, exhaustive) 1682 del vars, 4995 del conss, 644 add conss, 472 chg bounds, 4211 chg sides, 6888 chg coeffs, 3697 upgd conss, 2014 impls, 948 clqs
(round 97, exhaustive) 1707 del vars, 4995 del conss, 644 add conss, 493 chg bounds, 4211 chg sides, 6888 chg coeffs, 3697 upgd conss, 2577 impls, 1148 clqs
(round 98, fast)       1713 del vars, 5061 del conss, 644 add conss, 496 chg bounds, 4422 chg sides, 7263 chg coeffs, 3697 upgd conss, 2577 impls, 1170 clqs
(round 99, medium)     1723 del vars, 5061 del conss, 644 add conss, 496 chg bounds, 4423 chg sides, 7265 chg coeffs, 3697 upgd conss, 2596 impls, 1149 clqs
(round 100, fast)       1723 del vars, 5088 del conss, 644 add conss, 497 chg bounds, 4423 chg sides, 7265 chg coeffs, 3697 upgd conss, 2596 impls, 1149 clqs
(round 101, exhaustive) 1723 del vars, 5092 del conss, 644 add conss, 497 chg bounds, 4423 chg sides, 7265 chg coeffs, 3697 upgd conss, 2596 impls, 1149 clqs
(round 102, exhaustive) 1723 del vars, 5092 del conss, 644 add conss, 497 chg bounds, 4423 chg sides, 7265 chg coeffs, 3710 upgd conss, 2596 impls, 1149 clqs
(round 103, exhaustive) 1748 del vars, 5092 del conss, 644 add conss, 512 chg bounds, 4423 chg sides, 7265 chg coeffs, 3710 upgd conss, 6040 impls, 3894 clqs
(round 104, fast)       1749 del vars, 5156 del conss, 644 add conss, 512 chg bounds, 4531 chg sides, 7482 chg coeffs, 3711 upgd conss, 6040 impls, 3908 clqs
(round 105, fast)       1749 del vars, 5159 del conss, 644 add conss, 512 chg bounds, 4531 chg sides, 7482 chg coeffs, 3711 upgd conss, 6040 impls, 3908 clqs
(round 106, medium)     1751 del vars, 5159 del conss, 644 add conss, 512 chg bounds, 4531 chg sides, 7482 chg coeffs, 3711 upgd conss, 6043 impls, 3901 clqs
(round 107, fast)       1751 del vars, 5168 del conss, 644 add conss, 512 chg bounds, 4531 chg sides, 7482 chg coeffs, 3711 upgd conss, 6043 impls, 3901 clqs
(round 108, exhaustive) 1751 del vars, 5168 del conss, 644 add conss, 512 chg bounds, 4531 chg sides, 7482 chg coeffs, 3718 upgd conss, 6043 impls, 3901 clqs
   (1.3s) probing: 1000/1543 (64.8%) - 385 fixings, 22 aggregations, 11742 implications, 116 bound changes
(round 109, exhaustive) 1776 del vars, 5168 del conss, 644 add conss, 521 chg bounds, 4531 chg sides, 7482 chg coeffs, 3718 upgd conss, 6471 impls, 3575 clqs
(round 110, fast)       1780 del vars, 5230 del conss, 644 add conss, 529 chg bounds, 4696 chg sides, 7737 chg coeffs, 3718 upgd conss, 6492 impls, 3560 clqs
(round 111, fast)       1780 del vars, 5236 del conss, 644 add conss, 530 chg bounds, 4722 chg sides, 7769 chg coeffs, 3718 upgd conss, 6492 impls, 3560 clqs
(round 112, exhaustive) 1780 del vars, 5248 del conss, 650 add conss, 530 chg bounds, 4722 chg sides, 7769 chg coeffs, 3718 upgd conss, 6492 impls, 3560 clqs
(round 113, fast)       1786 del vars, 5261 del conss, 650 add conss, 530 chg bounds, 4722 chg sides, 7769 chg coeffs, 3718 upgd conss, 6501 impls, 3539 clqs
(round 114, exhaustive) 1786 del vars, 5265 del conss, 650 add conss, 530 chg bounds, 4722 chg sides, 7769 chg coeffs, 3718 upgd conss, 6501 impls, 3539 clqs
(round 115, exhaustive) 1786 del vars, 5265 del conss, 650 add conss, 530 chg bounds, 4722 chg sides, 7769 chg coeffs, 3740 upgd conss, 6501 impls, 3539 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 116, exhaustive) 1811 del vars, 5265 del conss, 650 add conss, 542 chg bounds, 4722 chg sides, 7769 chg coeffs, 3740 upgd conss, 7695 impls, 4468 clqs
(round 117, fast)       1817 del vars, 5343 del conss, 650 add conss, 542 chg bounds, 4806 chg sides, 7946 chg coeffs, 3740 upgd conss, 7703 impls, 4376 clqs
(round 118, medium)     1821 del vars, 5343 del conss, 650 add conss, 542 chg bounds, 4806 chg sides, 7946 chg coeffs, 3740 upgd conss, 7708 impls, 4357 clqs
(round 119, fast)       1821 del vars, 5353 del conss, 650 add conss, 542 chg bounds, 4806 chg sides, 7946 chg coeffs, 3740 upgd conss, 7708 impls, 4357 clqs
(round 120, exhaustive) 1821 del vars, 5363 del conss, 660 add conss, 542 chg bounds, 4806 chg sides, 7946 chg coeffs, 3740 upgd conss, 7708 impls, 4357 clqs
(round 121, exhaustive) 1821 del vars, 5363 del conss, 660 add conss, 542 chg bounds, 4806 chg sides, 7946 chg coeffs, 3748 upgd conss, 7708 impls, 4366 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (122 rounds: 122 fast, 64 medium, 57 exhaustive):
 1821 deleted vars, 5363 deleted constraints, 660 added constraints, 542 tightened bounds, 0 added holes, 4806 changed sides, 7947 changed coefficients
 10043 implications, 5503 cliques
presolved problem has 822 variables (786 bin, 36 int, 0 impl, 0 cont) and 1934 constraints
    216 constraints of type <varbound>
    172 constraints of type <setppc>
    261 constraints of type <and>
    642 constraints of type <linear>
    643 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - |  clique|   0 | 822 |1934 |2195 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.359872e+06 |  72.92%| unknown
  1.9s|     1 |     0 |  1938 |     - |    27M |   0 | 822 |1951 |2195 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.359872e+06 |  72.92%| unknown
* 2.8s|     1 |     0 |  1938 |     - |    LP  |   0 | 822 |1951 |2195 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  2.9s|     1 |     0 |  2787 |     - |    28M |   0 | 822 |2004 |2249 |  54 |  1 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  3.0s|     1 |     0 |  2787 |     - |    28M |   0 | 822 |2004 |2245 |  54 |  1 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  3.7s|     1 |     0 |  3256 |     - |    29M |   0 | 822 |2004 |2279 |  88 |  2 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  4.3s|     1 |     0 |  3955 |     - |    29M |   0 | 822 |2004 |2308 | 117 |  3 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  4.9s|     1 |     0 |  4243 |     - |    29M |   0 | 822 |2004 |2327 | 136 |  4 |  19 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  5.5s|     1 |     0 |  4463 |     - |    30M |   0 | 822 |2005 |2340 | 149 |  5 |  20 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  6.2s|     1 |     0 |  4744 |     - |    32M |   0 | 822 |2006 |2348 | 157 |  6 |  22 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  6.8s|     1 |     0 |  5076 |     - |    34M |   0 | 822 |2006 |2366 | 175 |  7 |  22 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  7.6s|     1 |     0 |  5794 |     - |    45M |   0 | 822 |2006 |2375 | 184 |  8 |  22 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  8.2s|     1 |     0 |  6570 |     - |    46M |   0 | 822 |2006 |2390 | 199 |  9 |  22 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
  9.2s|     1 |     0 |  9165 |     - |    48M |   0 | 822 |2007 |2405 | 214 | 10 |  23 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 13.4s|     1 |     0 | 28319 |     - |    49M |   0 | 822 |2007 |2399 | 238 | 11 |  23 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.1s|     1 |     0 |101516 |     - |    49M |   0 | 822 |2007 |2438 | 277 | 12 |  23 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 31.1s|     1 |     0 |101516 |     - |    49M |   0 | 822 |2004 |2438 | 277 | 12 |  24 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 44.6s|     1 |     0 |155540 |     - |    50M |   0 | 822 |2004 |2462 | 301 | 13 |  24 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 60.1s|     1 |     0 |219189 |     - |    50M |   0 | 822 |2004 |2474 | 313 | 14 |  24 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 63.4s|     1 |     0 |237458 |     - |    50M |   0 | 822 |2006 |2488 | 327 | 15 |  26 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
 69.3s|     1 |     0 |264325 |     - |    51M |   0 | 822 |2006 |2496 | 335 | 16 |  26 |   0 | 7.864320e+05 | 1.196032e+06 |  52.08%| unknown
