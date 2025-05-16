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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag161_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1691 del conss, 0 add conss, 240 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 2, fast)       945 del vars, 1739 del conss, 0 add conss, 256 chg bounds, 876 chg sides, 1706 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 3, fast)       945 del vars, 1739 del conss, 0 add conss, 264 chg bounds, 1072 chg sides, 2060 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 4, fast)       945 del vars, 1739 del conss, 0 add conss, 270 chg bounds, 1142 chg sides, 2191 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 5, fast)       945 del vars, 1739 del conss, 0 add conss, 272 chg bounds, 1237 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
(round 6, fast)       945 del vars, 1739 del conss, 0 add conss, 273 chg bounds, 1271 chg sides, 2397 chg coeffs, 0 upgd conss, 0 impls, 1807 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (22 rounds): 51 aggregations, 46 fixings, 37 bound changes
(round 7, medium)     1042 del vars, 1739 del conss, 0 add conss, 310 chg bounds, 1272 chg sides, 2402 chg coeffs, 0 upgd conss, 0 impls, 1645 clqs
(round 8, fast)       1042 del vars, 2032 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 9, exhaustive) 1042 del vars, 2057 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 0 upgd conss, 0 impls, 1669 clqs
(round 10, exhaustive) 1042 del vars, 2057 del conss, 0 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 0 impls, 1669 clqs
(round 11, exhaustive) 1042 del vars, 4068 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 0 impls, 1669 clqs
(round 12, exhaustive) 1083 del vars, 4068 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3438 chg coeffs, 3525 upgd conss, 158 impls, 1582 clqs
(round 13, fast)       1127 del vars, 4128 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3484 chg coeffs, 3525 upgd conss, 158 impls, 1567 clqs
(round 14, exhaustive) 1127 del vars, 4128 del conss, 670 add conss, 310 chg bounds, 1816 chg sides, 3484 chg coeffs, 3540 upgd conss, 158 impls, 1567 clqs
(round 15, exhaustive) 1152 del vars, 4128 del conss, 670 add conss, 327 chg bounds, 1816 chg sides, 3484 chg coeffs, 3540 upgd conss, 378 impls, 1519 clqs
(round 16, fast)       1170 del vars, 4169 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3540 upgd conss, 378 impls, 1510 clqs
(round 17, exhaustive) 1170 del vars, 4177 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3540 upgd conss, 378 impls, 1510 clqs
(round 18, exhaustive) 1170 del vars, 4177 del conss, 670 add conss, 327 chg bounds, 2014 chg sides, 3865 chg coeffs, 3551 upgd conss, 378 impls, 1510 clqs
(round 19, exhaustive) 1199 del vars, 4177 del conss, 670 add conss, 343 chg bounds, 2014 chg sides, 3865 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 20, fast)       1219 del vars, 4224 del conss, 670 add conss, 345 chg bounds, 2221 chg sides, 4286 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 21, fast)       1219 del vars, 4224 del conss, 670 add conss, 347 chg bounds, 2254 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 22, exhaustive) 1219 del vars, 4234 del conss, 675 add conss, 347 chg bounds, 2254 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1461 clqs
(round 23, fast)       1224 del vars, 4248 del conss, 675 add conss, 347 chg bounds, 2254 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1451 clqs
(round 24, exhaustive) 1224 del vars, 4258 del conss, 675 add conss, 347 chg bounds, 2254 chg sides, 4331 chg coeffs, 3551 upgd conss, 591 impls, 1451 clqs
(round 25, exhaustive) 1224 del vars, 4258 del conss, 675 add conss, 347 chg bounds, 2254 chg sides, 4331 chg coeffs, 3566 upgd conss, 591 impls, 1451 clqs
(round 26, exhaustive) 1250 del vars, 4258 del conss, 675 add conss, 352 chg bounds, 2254 chg sides, 4331 chg coeffs, 3566 upgd conss, 667 impls, 1410 clqs
(round 27, fast)       1264 del vars, 4298 del conss, 675 add conss, 355 chg bounds, 2344 chg sides, 4501 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 28, fast)       1264 del vars, 4298 del conss, 675 add conss, 357 chg bounds, 2377 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 29, exhaustive) 1264 del vars, 4306 del conss, 679 add conss, 357 chg bounds, 2377 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1405 clqs
(round 30, fast)       1268 del vars, 4316 del conss, 679 add conss, 357 chg bounds, 2377 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1397 clqs
(round 31, exhaustive) 1268 del vars, 4322 del conss, 679 add conss, 357 chg bounds, 2377 chg sides, 4546 chg coeffs, 3566 upgd conss, 667 impls, 1397 clqs
(round 32, exhaustive) 1268 del vars, 4322 del conss, 679 add conss, 357 chg bounds, 2377 chg sides, 4546 chg coeffs, 3579 upgd conss, 667 impls, 1397 clqs
(round 33, exhaustive) 1307 del vars, 4322 del conss, 679 add conss, 362 chg bounds, 2377 chg sides, 4546 chg coeffs, 3579 upgd conss, 747 impls, 1326 clqs
(round 34, fast)       1340 del vars, 4388 del conss, 679 add conss, 365 chg bounds, 2447 chg sides, 4701 chg coeffs, 3579 upgd conss, 747 impls, 1325 clqs
(round 35, fast)       1340 del vars, 4388 del conss, 679 add conss, 366 chg bounds, 2469 chg sides, 4728 chg coeffs, 3579 upgd conss, 747 impls, 1325 clqs
(round 36, exhaustive) 1340 del vars, 4392 del conss, 681 add conss, 366 chg bounds, 2469 chg sides, 4728 chg coeffs, 3579 upgd conss, 747 impls, 1325 clqs
(round 37, fast)       1342 del vars, 4396 del conss, 681 add conss, 366 chg bounds, 2469 chg sides, 4728 chg coeffs, 3579 upgd conss, 747 impls, 1321 clqs
(round 38, exhaustive) 1342 del vars, 4398 del conss, 681 add conss, 366 chg bounds, 2469 chg sides, 4728 chg coeffs, 3596 upgd conss, 747 impls, 1321 clqs
(round 39, exhaustive) 1367 del vars, 4398 del conss, 681 add conss, 369 chg bounds, 2469 chg sides, 4728 chg coeffs, 3596 upgd conss, 883 impls, 1282 clqs
(round 40, fast)       1374 del vars, 4434 del conss, 681 add conss, 371 chg bounds, 2526 chg sides, 4840 chg coeffs, 3596 upgd conss, 883 impls, 1292 clqs
(round 41, fast)       1374 del vars, 4434 del conss, 681 add conss, 373 chg bounds, 2554 chg sides, 4878 chg coeffs, 3596 upgd conss, 883 impls, 1292 clqs
(round 42, exhaustive) 1374 del vars, 4440 del conss, 684 add conss, 373 chg bounds, 2554 chg sides, 4878 chg coeffs, 3596 upgd conss, 883 impls, 1292 clqs
(round 43, fast)       1377 del vars, 4450 del conss, 684 add conss, 373 chg bounds, 2554 chg sides, 4878 chg coeffs, 3596 upgd conss, 883 impls, 1286 clqs
(round 44, exhaustive) 1377 del vars, 4451 del conss, 684 add conss, 373 chg bounds, 2554 chg sides, 4878 chg coeffs, 3608 upgd conss, 883 impls, 1286 clqs
(round 45, exhaustive) 1402 del vars, 4451 del conss, 684 add conss, 376 chg bounds, 2554 chg sides, 4878 chg coeffs, 3608 upgd conss, 992 impls, 1242 clqs
(round 46, fast)       1411 del vars, 4489 del conss, 684 add conss, 380 chg bounds, 2637 chg sides, 5044 chg coeffs, 3608 upgd conss, 992 impls, 1249 clqs
(round 47, fast)       1411 del vars, 4489 del conss, 684 add conss, 381 chg bounds, 2654 chg sides, 5064 chg coeffs, 3608 upgd conss, 992 impls, 1249 clqs
(round 48, exhaustive) 1411 del vars, 4492 del conss, 684 add conss, 381 chg bounds, 2654 chg sides, 5064 chg coeffs, 3608 upgd conss, 992 impls, 1249 clqs
(round 49, exhaustive) 1411 del vars, 4492 del conss, 684 add conss, 381 chg bounds, 2654 chg sides, 5064 chg coeffs, 3620 upgd conss, 992 impls, 1249 clqs
(round 50, exhaustive) 1437 del vars, 4492 del conss, 684 add conss, 389 chg bounds, 2654 chg sides, 5064 chg coeffs, 3620 upgd conss, 1208 impls, 1316 clqs
(round 51, fast)       1449 del vars, 4538 del conss, 684 add conss, 392 chg bounds, 2738 chg sides, 5253 chg coeffs, 3620 upgd conss, 1208 impls, 1320 clqs
(round 52, medium)     1456 del vars, 4539 del conss, 684 add conss, 392 chg bounds, 2739 chg sides, 5253 chg coeffs, 3620 upgd conss, 1230 impls, 1304 clqs
(round 53, fast)       1456 del vars, 4553 del conss, 684 add conss, 392 chg bounds, 2739 chg sides, 5253 chg coeffs, 3620 upgd conss, 1230 impls, 1304 clqs
(round 54, exhaustive) 1456 del vars, 4554 del conss, 684 add conss, 392 chg bounds, 2739 chg sides, 5253 chg coeffs, 3633 upgd conss, 1230 impls, 1304 clqs
(round 55, exhaustive) 1482 del vars, 4554 del conss, 684 add conss, 392 chg bounds, 2739 chg sides, 5253 chg coeffs, 3633 upgd conss, 1241 impls, 1256 clqs
(round 56, fast)       1500 del vars, 4608 del conss, 684 add conss, 398 chg bounds, 2760 chg sides, 5325 chg coeffs, 3633 upgd conss, 1241 impls, 1230 clqs
(round 57, fast)       1514 del vars, 4639 del conss, 684 add conss, 409 chg bounds, 2780 chg sides, 5369 chg coeffs, 3633 upgd conss, 1241 impls, 1186 clqs
(round 58, fast)       1523 del vars, 4660 del conss, 684 add conss, 414 chg bounds, 2810 chg sides, 5419 chg coeffs, 3633 upgd conss, 1241 impls, 1162 clqs
(round 59, fast)       1531 del vars, 4677 del conss, 684 add conss, 418 chg bounds, 2814 chg sides, 5433 chg coeffs, 3633 upgd conss, 1241 impls, 1132 clqs
(round 60, fast)       1537 del vars, 4691 del conss, 684 add conss, 421 chg bounds, 2815 chg sides, 5440 chg coeffs, 3633 upgd conss, 1241 impls, 1122 clqs
(round 61, fast)       1543 del vars, 4709 del conss, 684 add conss, 423 chg bounds, 2821 chg sides, 5444 chg coeffs, 3633 upgd conss, 1243 impls, 1112 clqs
(round 62, fast)       1544 del vars, 4716 del conss, 684 add conss, 423 chg bounds, 2821 chg sides, 5445 chg coeffs, 3633 upgd conss, 1243 impls, 1111 clqs
(round 63, exhaustive) 1544 del vars, 4716 del conss, 684 add conss, 423 chg bounds, 2821 chg sides, 5445 chg coeffs, 3642 upgd conss, 1243 impls, 1111 clqs
(round 64, exhaustive) 1569 del vars, 4716 del conss, 684 add conss, 430 chg bounds, 2821 chg sides, 5445 chg coeffs, 3642 upgd conss, 1664 impls, 1314 clqs
(round 65, fast)       1574 del vars, 4775 del conss, 684 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3642 upgd conss, 1664 impls, 1342 clqs
(round 66, medium)     1592 del vars, 4775 del conss, 684 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3642 upgd conss, 1671 impls, 1268 clqs
(round 67, fast)       1592 del vars, 4831 del conss, 684 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3642 upgd conss, 1671 impls, 1268 clqs
(round 68, exhaustive) 1592 del vars, 4832 del conss, 685 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3642 upgd conss, 1671 impls, 1268 clqs
(round 69, exhaustive) 1592 del vars, 4836 del conss, 685 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3642 upgd conss, 1671 impls, 1268 clqs
(round 70, exhaustive) 1592 del vars, 4836 del conss, 685 add conss, 432 chg bounds, 2905 chg sides, 5658 chg coeffs, 3656 upgd conss, 1671 impls, 1268 clqs
(round 71, exhaustive) 1617 del vars, 4836 del conss, 685 add conss, 447 chg bounds, 2905 chg sides, 5658 chg coeffs, 3656 upgd conss, 2268 impls, 1368 clqs
(round 72, fast)       1627 del vars, 4899 del conss, 685 add conss, 449 chg bounds, 3034 chg sides, 5931 chg coeffs, 3656 upgd conss, 2268 impls, 1389 clqs
(round 73, fast)       1627 del vars, 4900 del conss, 685 add conss, 449 chg bounds, 3035 chg sides, 5931 chg coeffs, 3656 upgd conss, 2268 impls, 1389 clqs
(round 74, exhaustive) 1627 del vars, 4902 del conss, 686 add conss, 449 chg bounds, 3035 chg sides, 5931 chg coeffs, 3656 upgd conss, 2268 impls, 1389 clqs
(round 75, fast)       1628 del vars, 4904 del conss, 686 add conss, 449 chg bounds, 3035 chg sides, 5931 chg coeffs, 3656 upgd conss, 2268 impls, 1387 clqs
(round 76, exhaustive) 1628 del vars, 4908 del conss, 686 add conss, 449 chg bounds, 3035 chg sides, 5931 chg coeffs, 3656 upgd conss, 2268 impls, 1387 clqs
(round 77, exhaustive) 1628 del vars, 4908 del conss, 686 add conss, 449 chg bounds, 3035 chg sides, 5931 chg coeffs, 3669 upgd conss, 2268 impls, 1387 clqs
(round 78, exhaustive) 1654 del vars, 4908 del conss, 686 add conss, 462 chg bounds, 3035 chg sides, 5931 chg coeffs, 3669 upgd conss, 2580 impls, 1414 clqs
(round 79, fast)       1660 del vars, 4965 del conss, 686 add conss, 465 chg bounds, 3127 chg sides, 6154 chg coeffs, 3669 upgd conss, 2580 impls, 1414 clqs
(round 80, fast)       1660 del vars, 4967 del conss, 686 add conss, 467 chg bounds, 3142 chg sides, 6180 chg coeffs, 3669 upgd conss, 2580 impls, 1414 clqs
(round 81, medium)     1661 del vars, 4967 del conss, 686 add conss, 467 chg bounds, 3142 chg sides, 6180 chg coeffs, 3669 upgd conss, 2580 impls, 1412 clqs
(round 82, fast)       1661 del vars, 4969 del conss, 686 add conss, 467 chg bounds, 3142 chg sides, 6180 chg coeffs, 3669 upgd conss, 2580 impls, 1412 clqs
(round 83, exhaustive) 1661 del vars, 4970 del conss, 686 add conss, 467 chg bounds, 3142 chg sides, 6180 chg coeffs, 3677 upgd conss, 2580 impls, 1412 clqs
   (1.1s) probing: 1000/1550 (64.5%) - 296 fixings, 11 aggregations, 9231 implications, 94 bound changes
(round 84, exhaustive) 1686 del vars, 4970 del conss, 686 add conss, 479 chg bounds, 3142 chg sides, 6180 chg coeffs, 3677 upgd conss, 5995 impls, 2853 clqs
(round 85, fast)       1697 del vars, 5032 del conss, 686 add conss, 484 chg bounds, 3257 chg sides, 6424 chg coeffs, 3677 upgd conss, 6004 impls, 2844 clqs
(round 86, fast)       1697 del vars, 5038 del conss, 686 add conss, 485 chg bounds, 3266 chg sides, 6444 chg coeffs, 3677 upgd conss, 6004 impls, 2844 clqs
(round 87, medium)     1709 del vars, 5038 del conss, 686 add conss, 485 chg bounds, 3266 chg sides, 6444 chg coeffs, 3677 upgd conss, 6011 impls, 2803 clqs
(round 88, fast)       1709 del vars, 5077 del conss, 686 add conss, 485 chg bounds, 3266 chg sides, 6444 chg coeffs, 3677 upgd conss, 6011 impls, 2803 clqs
(round 89, exhaustive) 1709 del vars, 5079 del conss, 686 add conss, 485 chg bounds, 3266 chg sides, 6444 chg coeffs, 3677 upgd conss, 6011 impls, 2803 clqs
(round 90, exhaustive) 1709 del vars, 5079 del conss, 686 add conss, 485 chg bounds, 3266 chg sides, 6444 chg coeffs, 3696 upgd conss, 6011 impls, 2803 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 91, exhaustive) 1734 del vars, 5079 del conss, 686 add conss, 507 chg bounds, 3266 chg sides, 6444 chg coeffs, 3696 upgd conss, 6736 impls, 3120 clqs
(round 92, fast)       1744 del vars, 5173 del conss, 686 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3696 upgd conss, 6747 impls, 3109 clqs
(round 93, medium)     1757 del vars, 5173 del conss, 686 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3696 upgd conss, 6757 impls, 3046 clqs
(round 94, fast)       1757 del vars, 5207 del conss, 686 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3696 upgd conss, 6757 impls, 3046 clqs
(round 95, exhaustive) 1757 del vars, 5211 del conss, 690 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3696 upgd conss, 6757 impls, 3046 clqs
(round 96, exhaustive) 1757 del vars, 5213 del conss, 690 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3696 upgd conss, 6757 impls, 3049 clqs
(round 97, exhaustive) 1757 del vars, 5213 del conss, 690 add conss, 507 chg bounds, 3383 chg sides, 6720 chg coeffs, 3710 upgd conss, 6757 impls, 3049 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (98 rounds: 98 fast, 53 medium, 47 exhaustive):
 1757 deleted vars, 5213 deleted constraints, 690 added constraints, 507 tightened bounds, 0 added holes, 3383 changed sides, 6720 changed coefficients
 9017 implications, 4369 cliques
presolved problem has 911 variables (875 bin, 36 int, 0 impl, 0 cont) and 2075 constraints
    198 constraints of type <varbound>
    166 constraints of type <setppc>
    320 constraints of type <and>
    683 constraints of type <linear>
    708 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     0 |     - | vbounds|   0 | 911 |2078 |2395 |   0 |  0 |   2 |   0 | 1.048576e+06 | 2.015232e+06 |  92.19%| unknown
  1.9s|     1 |     0 |  2558 |     - |    26M |   0 | 911 |2092 |2395 |   0 |  0 |  16 |   0 | 1.183580e+06 | 2.015232e+06 |  70.27%| unknown
L 2.0s|     1 |     0 |  2559 |     - |undercov|   0 | 911 |2098 |2395 |   0 |  0 |  22 |   0 | 1.183581e+06 | 1.736704e+06 |  46.73%| unknown
  2.0s|     1 |     0 |  2559 |     - |    26M |   0 | 911 |2098 |2395 |   0 |  0 |  22 |   0 | 1.183581e+06 | 1.736704e+06 |  46.73%| unknown
  2.0s|     1 |     0 |  2559 |     - |    26M |   0 | 911 |2098 |2395 |   0 |  0 |  22 |   0 | 1.183581e+06 | 1.736704e+06 |  46.73%| unknown
* 3.0s|     1 |     0 |  2559 |     - |    LP  |   0 | 911 |2098 |2395 |   0 |  0 |  22 |   0 | 1.183581e+06 | 1.720320e+06 |  45.35%| unknown
  3.1s|     1 |     0 |  3205 |     - |    30M |   0 | 911 |2117 |2468 |  73 |  1 |  22 |   0 | 1.186771e+06 | 1.720320e+06 |  44.96%| unknown
  3.1s|     1 |     0 |  3207 |     - |    30M |   0 | 911 |2117 |2468 |  73 |  1 |  22 |   0 | 1.186772e+06 | 1.720320e+06 |  44.96%| unknown
  3.1s|     1 |     0 |  3207 |     - |    30M |   0 | 911 |2117 |2468 |  73 |  1 |  22 |   0 | 1.186772e+06 | 1.720320e+06 |  44.96%| unknown
  4.1s|     1 |     0 |  4540 |     - |    31M |   0 | 911 |2117 |2519 | 124 |  2 |  22 |   0 | 1.191389e+06 | 1.720320e+06 |  44.40%| unknown
  4.1s|     1 |     0 |  4541 |     - |    31M |   0 | 911 |2118 |2519 | 124 |  2 |  23 |   0 | 1.191389e+06 | 1.720320e+06 |  44.40%| unknown
  5.1s|     1 |     0 |  5500 |     - |    31M |   0 | 911 |2118 |2574 | 179 |  3 |  23 |   0 | 1.198742e+06 | 1.720320e+06 |  43.51%| unknown
  5.2s|     1 |     0 |  5501 |     - |    32M |   0 | 911 |2121 |2570 | 179 |  3 |  26 |   0 | 1.198743e+06 | 1.720320e+06 |  43.51%| unknown
  6.4s|     1 |     0 |  6672 |     - |    32M |   0 | 911 |2121 |2605 | 214 |  4 |  26 |   0 | 1.206596e+06 | 1.720320e+06 |  42.58%| unknown
  6.4s|     1 |     0 |  6673 |     - |    32M |   0 | 911 |2122 |2602 | 214 |  4 |  27 |   0 | 1.206597e+06 | 1.720320e+06 |  42.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.7s|     1 |     0 |  7956 |     - |    32M |   0 | 911 |2122 |2635 | 247 |  5 |  27 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
  7.7s|     1 |     0 |  7956 |     - |    32M |   0 | 911 |2124 |2622 | 247 |  5 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
  8.7s|     1 |     0 |  8355 |     - |    34M |   0 | 911 |2124 |2668 | 293 |  6 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
  9.6s|     1 |     0 |  8530 |     - |    36M |   0 | 911 |2124 |2695 | 320 |  7 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 10.5s|     1 |     0 |  8673 |     - |    37M |   0 | 911 |2124 |2716 | 341 |  8 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 11.4s|     1 |     0 |  8747 |     - |    37M |   0 | 911 |2124 |2731 | 356 |  9 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.3s|     1 |     0 |  8823 |     - |    38M |   0 | 911 |2124 |2745 | 370 | 10 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.3s|     1 |     0 |  8859 |     - |    38M |   0 | 911 |2124 |2754 | 379 | 11 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.4s|     1 |     0 |  8892 |     - |    38M |   0 | 911 |2124 |2647 | 388 | 12 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.5s|     1 |     0 |  8936 |     - |    39M |   0 | 911 |2124 |2654 | 395 | 13 |  29 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.5s|     1 |     0 |  8966 |     - |    39M |   0 | 911 |2126 |2660 | 401 | 14 |  31 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 12.6s|     1 |     0 |  8981 |     - |    39M |   0 | 911 |2126 |2663 | 404 | 15 |  31 |   0 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
 15.1s|     1 |     2 | 17551 |     - |    40M |   0 | 911 |2127 |2663 | 404 | 15 |  34 |  12 | 1.376256e+06 | 1.720320e+06 |  25.00%| unknown
*15.3s|     6 |     5 | 18341 |1872.0 |    LP  |   5 | 911 |2127 |2534 | 430 |  0 |  34 |  12 | 1.376256e+06 | 1.638400e+06 |  19.05%| unknown
