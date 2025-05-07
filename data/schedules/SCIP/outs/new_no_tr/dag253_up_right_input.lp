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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag253_up_right_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6747 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1692 del conss, 0 add conss, 244 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 260 chg bounds, 785 chg sides, 1661 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 265 chg bounds, 948 chg sides, 1970 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 267 chg bounds, 972 chg sides, 2050 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 267 chg bounds, 981 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 1822 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (19 rounds): 42 aggregations, 68 fixings, 45 bound changes
(round 6, medium)     1062 del vars, 1747 del conss, 0 add conss, 313 chg bounds, 981 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 1626 clqs
(round 7, fast)       1062 del vars, 2053 del conss, 0 add conss, 313 chg bounds, 1507 chg sides, 3120 chg coeffs, 0 upgd conss, 0 impls, 1682 clqs
(round 8, exhaustive) 1062 del vars, 2082 del conss, 0 add conss, 313 chg bounds, 1507 chg sides, 3120 chg coeffs, 0 upgd conss, 0 impls, 1682 clqs
(round 9, exhaustive) 1062 del vars, 2082 del conss, 0 add conss, 313 chg bounds, 1507 chg sides, 3120 chg coeffs, 3490 upgd conss, 0 impls, 1682 clqs
(round 10, exhaustive) 1062 del vars, 4107 del conss, 674 add conss, 313 chg bounds, 1507 chg sides, 3120 chg coeffs, 3490 upgd conss, 0 impls, 1682 clqs
(round 11, exhaustive) 1087 del vars, 4107 del conss, 674 add conss, 314 chg bounds, 1507 chg sides, 3120 chg coeffs, 3490 upgd conss, 227 impls, 1627 clqs
(round 12, fast)       1100 del vars, 4134 del conss, 674 add conss, 314 chg bounds, 1511 chg sides, 3175 chg coeffs, 3490 upgd conss, 227 impls, 1623 clqs
(round 13, exhaustive) 1100 del vars, 4136 del conss, 675 add conss, 314 chg bounds, 1511 chg sides, 3175 chg coeffs, 3490 upgd conss, 227 impls, 1623 clqs
(round 14, exhaustive) 1101 del vars, 4138 del conss, 675 add conss, 314 chg bounds, 1511 chg sides, 3175 chg coeffs, 3497 upgd conss, 227 impls, 1621 clqs
(round 15, exhaustive) 1127 del vars, 4138 del conss, 675 add conss, 323 chg bounds, 1511 chg sides, 3175 chg coeffs, 3497 upgd conss, 253 impls, 1560 clqs
(round 16, fast)       1145 del vars, 4186 del conss, 675 add conss, 323 chg bounds, 1668 chg sides, 3457 chg coeffs, 3497 upgd conss, 253 impls, 1548 clqs
(round 17, exhaustive) 1145 del vars, 4188 del conss, 675 add conss, 323 chg bounds, 1668 chg sides, 3457 chg coeffs, 3510 upgd conss, 253 impls, 1548 clqs
(round 18, exhaustive) 1173 del vars, 4188 del conss, 675 add conss, 333 chg bounds, 1668 chg sides, 3457 chg coeffs, 3510 upgd conss, 262 impls, 1492 clqs
(round 19, fast)       1186 del vars, 4223 del conss, 675 add conss, 333 chg bounds, 1758 chg sides, 3767 chg coeffs, 3510 upgd conss, 262 impls, 1491 clqs
(round 20, exhaustive) 1186 del vars, 4227 del conss, 677 add conss, 333 chg bounds, 1758 chg sides, 3767 chg coeffs, 3510 upgd conss, 262 impls, 1491 clqs
(round 21, fast)       1188 del vars, 4231 del conss, 677 add conss, 333 chg bounds, 1758 chg sides, 3767 chg coeffs, 3510 upgd conss, 262 impls, 1487 clqs
(round 22, exhaustive) 1188 del vars, 4240 del conss, 677 add conss, 333 chg bounds, 1758 chg sides, 3767 chg coeffs, 3510 upgd conss, 262 impls, 1487 clqs
(round 23, exhaustive) 1188 del vars, 4240 del conss, 677 add conss, 333 chg bounds, 1758 chg sides, 3767 chg coeffs, 3521 upgd conss, 262 impls, 1487 clqs
(round 24, exhaustive) 1214 del vars, 4240 del conss, 677 add conss, 335 chg bounds, 1758 chg sides, 3767 chg coeffs, 3521 upgd conss, 301 impls, 1439 clqs
(round 25, fast)       1228 del vars, 4290 del conss, 677 add conss, 335 chg bounds, 1768 chg sides, 3851 chg coeffs, 3521 upgd conss, 301 impls, 1435 clqs
(round 26, exhaustive) 1228 del vars, 4294 del conss, 679 add conss, 335 chg bounds, 1768 chg sides, 3851 chg coeffs, 3521 upgd conss, 301 impls, 1435 clqs
(round 27, fast)       1230 del vars, 4298 del conss, 679 add conss, 335 chg bounds, 1768 chg sides, 3851 chg coeffs, 3521 upgd conss, 301 impls, 1431 clqs
(round 28, exhaustive) 1230 del vars, 4298 del conss, 679 add conss, 335 chg bounds, 1768 chg sides, 3851 chg coeffs, 3533 upgd conss, 301 impls, 1431 clqs
(round 29, exhaustive) 1257 del vars, 4298 del conss, 679 add conss, 346 chg bounds, 1768 chg sides, 3851 chg coeffs, 3533 upgd conss, 499 impls, 1376 clqs
(round 30, fast)       1277 del vars, 4353 del conss, 679 add conss, 349 chg bounds, 1883 chg sides, 4102 chg coeffs, 3533 upgd conss, 499 impls, 1381 clqs
(round 31, fast)       1277 del vars, 4353 del conss, 679 add conss, 350 chg bounds, 1890 chg sides, 4131 chg coeffs, 3533 upgd conss, 499 impls, 1381 clqs
(round 32, exhaustive) 1277 del vars, 4363 del conss, 684 add conss, 350 chg bounds, 1890 chg sides, 4131 chg coeffs, 3533 upgd conss, 499 impls, 1381 clqs
(round 33, fast)       1282 del vars, 4375 del conss, 684 add conss, 350 chg bounds, 1890 chg sides, 4131 chg coeffs, 3533 upgd conss, 499 impls, 1371 clqs
(round 34, exhaustive) 1282 del vars, 4377 del conss, 684 add conss, 350 chg bounds, 1890 chg sides, 4131 chg coeffs, 3547 upgd conss, 499 impls, 1371 clqs
(round 35, exhaustive) 1307 del vars, 4377 del conss, 684 add conss, 365 chg bounds, 1890 chg sides, 4131 chg coeffs, 3547 upgd conss, 578 impls, 1323 clqs
(round 36, fast)       1315 del vars, 4413 del conss, 684 add conss, 367 chg bounds, 2082 chg sides, 4468 chg coeffs, 3547 upgd conss, 578 impls, 1344 clqs
(round 37, fast)       1315 del vars, 4413 del conss, 684 add conss, 369 chg bounds, 2093 chg sides, 4522 chg coeffs, 3547 upgd conss, 578 impls, 1344 clqs
(round 38, exhaustive) 1315 del vars, 4415 del conss, 685 add conss, 369 chg bounds, 2093 chg sides, 4522 chg coeffs, 3547 upgd conss, 578 impls, 1344 clqs
(round 39, exhaustive) 1316 del vars, 4421 del conss, 685 add conss, 369 chg bounds, 2093 chg sides, 4522 chg coeffs, 3547 upgd conss, 578 impls, 1342 clqs
(round 40, exhaustive) 1316 del vars, 4421 del conss, 685 add conss, 369 chg bounds, 2093 chg sides, 4522 chg coeffs, 3556 upgd conss, 578 impls, 1342 clqs
(round 41, exhaustive) 1342 del vars, 4421 del conss, 685 add conss, 376 chg bounds, 2093 chg sides, 4522 chg coeffs, 3556 upgd conss, 737 impls, 1305 clqs
(round 42, fast)       1353 del vars, 4465 del conss, 685 add conss, 378 chg bounds, 2164 chg sides, 4721 chg coeffs, 3556 upgd conss, 737 impls, 1314 clqs
(round 43, fast)       1353 del vars, 4465 del conss, 685 add conss, 379 chg bounds, 2168 chg sides, 4743 chg coeffs, 3556 upgd conss, 737 impls, 1314 clqs
(round 44, exhaustive) 1353 del vars, 4475 del conss, 690 add conss, 379 chg bounds, 2168 chg sides, 4743 chg coeffs, 3556 upgd conss, 737 impls, 1314 clqs
(round 45, fast)       1358 del vars, 4486 del conss, 690 add conss, 379 chg bounds, 2168 chg sides, 4743 chg coeffs, 3556 upgd conss, 737 impls, 1304 clqs
(round 46, exhaustive) 1358 del vars, 4487 del conss, 690 add conss, 379 chg bounds, 2168 chg sides, 4743 chg coeffs, 3571 upgd conss, 737 impls, 1304 clqs
(round 47, exhaustive) 1389 del vars, 4487 del conss, 690 add conss, 387 chg bounds, 2168 chg sides, 4743 chg coeffs, 3571 upgd conss, 853 impls, 1347 clqs
(round 48, fast)       1413 del vars, 4545 del conss, 690 add conss, 390 chg bounds, 2254 chg sides, 4965 chg coeffs, 3571 upgd conss, 853 impls, 1344 clqs
(round 49, fast)       1413 del vars, 4545 del conss, 690 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3571 upgd conss, 853 impls, 1344 clqs
(round 50, medium)     1416 del vars, 4545 del conss, 690 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3571 upgd conss, 853 impls, 1338 clqs
(round 51, fast)       1416 del vars, 4557 del conss, 690 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3571 upgd conss, 853 impls, 1338 clqs
(round 52, exhaustive) 1416 del vars, 4562 del conss, 691 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3571 upgd conss, 853 impls, 1338 clqs
(round 53, exhaustive) 1416 del vars, 4562 del conss, 691 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3588 upgd conss, 853 impls, 1338 clqs
(round 54, exhaustive) 1441 del vars, 4562 del conss, 691 add conss, 391 chg bounds, 2278 chg sides, 4994 chg coeffs, 3588 upgd conss, 972 impls, 1473 clqs
(round 55, fast)       1456 del vars, 4619 del conss, 691 add conss, 398 chg bounds, 2315 chg sides, 5096 chg coeffs, 3588 upgd conss, 972 impls, 1430 clqs
(round 56, fast)       1469 del vars, 4645 del conss, 691 add conss, 407 chg bounds, 2335 chg sides, 5153 chg coeffs, 3588 upgd conss, 972 impls, 1341 clqs
(round 57, fast)       1481 del vars, 4680 del conss, 691 add conss, 412 chg bounds, 2356 chg sides, 5190 chg coeffs, 3588 upgd conss, 972 impls, 1289 clqs
(round 58, fast)       1487 del vars, 4690 del conss, 691 add conss, 415 chg bounds, 2365 chg sides, 5214 chg coeffs, 3588 upgd conss, 972 impls, 1282 clqs
(round 59, fast)       1489 del vars, 4697 del conss, 691 add conss, 417 chg bounds, 2368 chg sides, 5226 chg coeffs, 3588 upgd conss, 972 impls, 1272 clqs
(round 60, fast)       1490 del vars, 4698 del conss, 691 add conss, 417 chg bounds, 2368 chg sides, 5227 chg coeffs, 3588 upgd conss, 972 impls, 1271 clqs
(round 61, medium)     1499 del vars, 4698 del conss, 691 add conss, 417 chg bounds, 2368 chg sides, 5227 chg coeffs, 3588 upgd conss, 972 impls, 1243 clqs
(round 62, fast)       1499 del vars, 4717 del conss, 691 add conss, 417 chg bounds, 2368 chg sides, 5227 chg coeffs, 3588 upgd conss, 972 impls, 1243 clqs
(round 63, exhaustive) 1499 del vars, 4717 del conss, 691 add conss, 417 chg bounds, 2368 chg sides, 5227 chg coeffs, 3601 upgd conss, 972 impls, 1243 clqs
(round 64, exhaustive) 1526 del vars, 4717 del conss, 691 add conss, 426 chg bounds, 2368 chg sides, 5227 chg coeffs, 3601 upgd conss, 1260 impls, 1279 clqs
(round 65, fast)       1533 del vars, 4775 del conss, 691 add conss, 430 chg bounds, 2495 chg sides, 5480 chg coeffs, 3602 upgd conss, 1260 impls, 1300 clqs
(round 66, fast)       1533 del vars, 4775 del conss, 691 add conss, 432 chg bounds, 2522 chg sides, 5524 chg coeffs, 3602 upgd conss, 1260 impls, 1300 clqs
(round 67, exhaustive) 1533 del vars, 4789 del conss, 698 add conss, 432 chg bounds, 2522 chg sides, 5524 chg coeffs, 3602 upgd conss, 1260 impls, 1300 clqs
(round 68, fast)       1540 del vars, 4805 del conss, 698 add conss, 432 chg bounds, 2522 chg sides, 5524 chg coeffs, 3602 upgd conss, 1260 impls, 1286 clqs
(round 69, exhaustive) 1540 del vars, 4813 del conss, 698 add conss, 432 chg bounds, 2522 chg sides, 5524 chg coeffs, 3602 upgd conss, 1260 impls, 1286 clqs
(round 70, exhaustive) 1540 del vars, 4813 del conss, 698 add conss, 432 chg bounds, 2522 chg sides, 5524 chg coeffs, 3619 upgd conss, 1260 impls, 1286 clqs
(round 71, exhaustive) 1566 del vars, 4813 del conss, 698 add conss, 440 chg bounds, 2522 chg sides, 5524 chg coeffs, 3619 upgd conss, 1442 impls, 1299 clqs
(round 72, fast)       1583 del vars, 4880 del conss, 698 add conss, 442 chg bounds, 2650 chg sides, 5735 chg coeffs, 3619 upgd conss, 1442 impls, 1259 clqs
(round 73, fast)       1585 del vars, 4884 del conss, 698 add conss, 444 chg bounds, 2653 chg sides, 5750 chg coeffs, 3619 upgd conss, 1442 impls, 1244 clqs
(round 74, fast)       1587 del vars, 4890 del conss, 698 add conss, 445 chg bounds, 2658 chg sides, 5763 chg coeffs, 3619 upgd conss, 1442 impls, 1242 clqs
(round 75, fast)       1588 del vars, 4898 del conss, 698 add conss, 447 chg bounds, 2665 chg sides, 5775 chg coeffs, 3619 upgd conss, 1442 impls, 1227 clqs
(round 76, fast)       1590 del vars, 4902 del conss, 698 add conss, 447 chg bounds, 2668 chg sides, 5780 chg coeffs, 3619 upgd conss, 1442 impls, 1225 clqs
(round 77, medium)     1605 del vars, 4902 del conss, 698 add conss, 447 chg bounds, 2668 chg sides, 5780 chg coeffs, 3619 upgd conss, 1442 impls, 1185 clqs
(round 78, fast)       1605 del vars, 4936 del conss, 698 add conss, 447 chg bounds, 2668 chg sides, 5780 chg coeffs, 3619 upgd conss, 1442 impls, 1185 clqs
(round 79, exhaustive) 1605 del vars, 4940 del conss, 698 add conss, 447 chg bounds, 2668 chg sides, 5780 chg coeffs, 3619 upgd conss, 1442 impls, 1185 clqs
(round 80, exhaustive) 1605 del vars, 4940 del conss, 698 add conss, 447 chg bounds, 2668 chg sides, 5780 chg coeffs, 3630 upgd conss, 1442 impls, 1185 clqs
(round 81, exhaustive) 1630 del vars, 4940 del conss, 698 add conss, 452 chg bounds, 2668 chg sides, 5780 chg coeffs, 3630 upgd conss, 1671 impls, 1211 clqs
(round 82, fast)       1637 del vars, 4979 del conss, 698 add conss, 456 chg bounds, 2745 chg sides, 5934 chg coeffs, 3630 upgd conss, 1671 impls, 1221 clqs
(round 83, fast)       1637 del vars, 4980 del conss, 698 add conss, 457 chg bounds, 2767 chg sides, 5960 chg coeffs, 3630 upgd conss, 1671 impls, 1221 clqs
(round 84, exhaustive) 1637 del vars, 4984 del conss, 700 add conss, 457 chg bounds, 2767 chg sides, 5960 chg coeffs, 3630 upgd conss, 1671 impls, 1221 clqs
(round 85, fast)       1639 del vars, 4989 del conss, 700 add conss, 457 chg bounds, 2767 chg sides, 5960 chg coeffs, 3630 upgd conss, 1671 impls, 1217 clqs
(round 86, exhaustive) 1639 del vars, 4989 del conss, 700 add conss, 457 chg bounds, 2767 chg sides, 5960 chg coeffs, 3642 upgd conss, 1671 impls, 1217 clqs
(round 87, exhaustive) 1664 del vars, 4989 del conss, 700 add conss, 469 chg bounds, 2767 chg sides, 5960 chg coeffs, 3642 upgd conss, 2176 impls, 1631 clqs
(round 88, fast)       1669 del vars, 5045 del conss, 700 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3642 upgd conss, 2176 impls, 1656 clqs
(round 89, medium)     1681 del vars, 5045 del conss, 700 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3642 upgd conss, 2197 impls, 1617 clqs
(round 90, fast)       1681 del vars, 5076 del conss, 700 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3642 upgd conss, 2197 impls, 1617 clqs
(round 91, exhaustive) 1681 del vars, 5077 del conss, 701 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3642 upgd conss, 2197 impls, 1617 clqs
(round 92, exhaustive) 1681 del vars, 5080 del conss, 701 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3642 upgd conss, 2197 impls, 1617 clqs
(round 93, exhaustive) 1681 del vars, 5080 del conss, 701 add conss, 470 chg bounds, 2895 chg sides, 6217 chg coeffs, 3654 upgd conss, 2197 impls, 1617 clqs
(round 94, exhaustive) 1707 del vars, 5080 del conss, 701 add conss, 478 chg bounds, 2895 chg sides, 6217 chg coeffs, 3654 upgd conss, 2924 impls, 2365 clqs
(round 95, fast)       1713 del vars, 5143 del conss, 701 add conss, 484 chg bounds, 3004 chg sides, 6435 chg coeffs, 3654 upgd conss, 2934 impls, 2363 clqs
(round 96, fast)       1713 del vars, 5146 del conss, 701 add conss, 484 chg bounds, 3007 chg sides, 6438 chg coeffs, 3654 upgd conss, 2934 impls, 2363 clqs
(round 97, medium)     1722 del vars, 5146 del conss, 701 add conss, 484 chg bounds, 3007 chg sides, 6438 chg coeffs, 3654 upgd conss, 2950 impls, 2308 clqs
(round 98, fast)       1723 del vars, 5171 del conss, 701 add conss, 485 chg bounds, 3007 chg sides, 6440 chg coeffs, 3654 upgd conss, 2960 impls, 2280 clqs
(round 99, fast)       1723 del vars, 5173 del conss, 701 add conss, 485 chg bounds, 3009 chg sides, 6443 chg coeffs, 3654 upgd conss, 2960 impls, 2280 clqs
(round 100, exhaustive) 1723 del vars, 5176 del conss, 704 add conss, 485 chg bounds, 3009 chg sides, 6443 chg coeffs, 3654 upgd conss, 2960 impls, 2280 clqs
(round 101, exhaustive) 1723 del vars, 5181 del conss, 704 add conss, 485 chg bounds, 3009 chg sides, 6443 chg coeffs, 3654 upgd conss, 2960 impls, 2281 clqs
(round 102, exhaustive) 1723 del vars, 5181 del conss, 704 add conss, 485 chg bounds, 3009 chg sides, 6443 chg coeffs, 3666 upgd conss, 2960 impls, 2281 clqs
(round 103, exhaustive) 1724 del vars, 5181 del conss, 704 add conss, 485 chg bounds, 3009 chg sides, 6443 chg coeffs, 3666 upgd conss, 2960 impls, 2281 clqs
(round 104, fast)       1724 del vars, 5182 del conss, 704 add conss, 485 chg bounds, 3011 chg sides, 6449 chg coeffs, 3666 upgd conss, 2960 impls, 2281 clqs
(round 105, exhaustive) 1749 del vars, 5182 del conss, 704 add conss, 489 chg bounds, 3011 chg sides, 6449 chg coeffs, 3666 upgd conss, 7124 impls, 5862 clqs
(round 106, fast)       1753 del vars, 5235 del conss, 704 add conss, 495 chg bounds, 3076 chg sides, 6585 chg coeffs, 3667 upgd conss, 7136 impls, 5635 clqs
(round 107, fast)       1759 del vars, 5254 del conss, 704 add conss, 500 chg bounds, 3097 chg sides, 6608 chg coeffs, 3667 upgd conss, 7136 impls, 4518 clqs
(round 108, fast)       1761 del vars, 5263 del conss, 704 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3667 upgd conss, 7144 impls, 4489 clqs
(round 109, fast)       1761 del vars, 5268 del conss, 704 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3667 upgd conss, 7144 impls, 4489 clqs
(round 110, medium)     1764 del vars, 5268 del conss, 704 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3667 upgd conss, 7157 impls, 4468 clqs
(round 111, fast)       1764 del vars, 5277 del conss, 704 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3667 upgd conss, 7157 impls, 4468 clqs
(round 112, exhaustive) 1764 del vars, 5278 del conss, 705 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3667 upgd conss, 7157 impls, 4468 clqs
(round 113, exhaustive) 1764 del vars, 5278 del conss, 705 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3678 upgd conss, 7157 impls, 4469 clqs
(round 114, exhaustive) 1765 del vars, 5278 del conss, 705 add conss, 501 chg bounds, 3100 chg sides, 6609 chg coeffs, 3678 upgd conss, 7157 impls, 4469 clqs
(round 115, fast)       1765 del vars, 5278 del conss, 705 add conss, 501 chg bounds, 3102 chg sides, 6611 chg coeffs, 3678 upgd conss, 7157 impls, 4469 clqs
(round 116, exhaustive) 1790 del vars, 5278 del conss, 705 add conss, 511 chg bounds, 3102 chg sides, 6611 chg coeffs, 3678 upgd conss, 7246 impls, 4190 clqs
(round 117, fast)       1800 del vars, 5343 del conss, 705 add conss, 521 chg bounds, 3225 chg sides, 6877 chg coeffs, 3678 upgd conss, 7266 impls, 4135 clqs
(round 118, fast)       1801 del vars, 5357 del conss, 705 add conss, 522 chg bounds, 3245 chg sides, 6889 chg coeffs, 3678 upgd conss, 7269 impls, 4096 clqs
(round 119, fast)       1801 del vars, 5358 del conss, 705 add conss, 522 chg bounds, 3248 chg sides, 6892 chg coeffs, 3678 upgd conss, 7269 impls, 4096 clqs
(round 120, exhaustive) 1801 del vars, 5378 del conss, 715 add conss, 522 chg bounds, 3248 chg sides, 6892 chg coeffs, 3678 upgd conss, 7269 impls, 4096 clqs
(round 121, fast)       1811 del vars, 5403 del conss, 715 add conss, 522 chg bounds, 3248 chg sides, 6892 chg coeffs, 3678 upgd conss, 7271 impls, 4061 clqs
(round 122, exhaustive) 1811 del vars, 5405 del conss, 715 add conss, 522 chg bounds, 3248 chg sides, 6892 chg coeffs, 3678 upgd conss, 7271 impls, 4061 clqs
(round 123, exhaustive) 1811 del vars, 5405 del conss, 715 add conss, 522 chg bounds, 3248 chg sides, 6892 chg coeffs, 3701 upgd conss, 7271 impls, 4061 clqs
   (1.2s) probing: 1000/1530 (65.4%) - 388 fixings, 23 aggregations, 15030 implications, 121 bound changes
   (1.3s) probing cycle finished: starting next cycle
(round 124, exhaustive) 1836 del vars, 5405 del conss, 715 add conss, 537 chg bounds, 3248 chg sides, 6892 chg coeffs, 3701 upgd conss, 8834 impls, 4764 clqs
(round 125, fast)       1839 del vars, 5476 del conss, 715 add conss, 537 chg bounds, 3345 chg sides, 7096 chg coeffs, 3701 upgd conss, 8838 impls, 4746 clqs
(round 126, medium)     1842 del vars, 5476 del conss, 715 add conss, 537 chg bounds, 3345 chg sides, 7096 chg coeffs, 3701 upgd conss, 8854 impls, 4725 clqs
(round 127, fast)       1842 del vars, 5484 del conss, 715 add conss, 537 chg bounds, 3345 chg sides, 7096 chg coeffs, 3701 upgd conss, 8854 impls, 4725 clqs
(round 128, exhaustive) 1842 del vars, 5491 del conss, 722 add conss, 537 chg bounds, 3345 chg sides, 7096 chg coeffs, 3701 upgd conss, 8854 impls, 4725 clqs
(round 129, exhaustive) 1842 del vars, 5492 del conss, 722 add conss, 537 chg bounds, 3345 chg sides, 7096 chg coeffs, 3712 upgd conss, 8854 impls, 4731 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (130 rounds: 130 fast, 69 medium, 61 exhaustive):
 1842 deleted vars, 5492 deleted constraints, 722 added constraints, 537 tightened bounds, 0 added holes, 3345 changed sides, 7096 changed coefficients
 11118 implications, 6319 cliques
presolved problem has 803 variables (767 bin, 36 int, 0 impl, 0 cont) and 1816 constraints
    205 constraints of type <varbound>
    128 constraints of type <setppc>
    285 constraints of type <and>
    618 constraints of type <linear>
    580 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.55

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     0 |     - | vbounds|   0 | 803 |1830 |2101 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.245184e+06 |  55.10%| unknown
  1.8s|     1 |     0 |   962 |     - |    26M |   0 | 803 |1830 |2101 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.245184e+06 |  55.10%| unknown
L 1.8s|     1 |     0 |   962 |     - |undercov|   0 | 803 |1830 |2101 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.179648e+06 |  46.94%| unknown
