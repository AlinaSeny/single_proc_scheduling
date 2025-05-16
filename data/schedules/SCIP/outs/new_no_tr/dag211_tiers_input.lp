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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag211_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6751 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 245 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 2, fast)       943 del vars, 1735 del conss, 0 add conss, 253 chg bounds, 646 chg sides, 1650 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
(round 3, fast)       943 del vars, 1735 del conss, 0 add conss, 253 chg bounds, 655 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 1791 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (16 rounds): 26 aggregations, 58 fixings, 37 bound changes
(round 4, medium)     1027 del vars, 1735 del conss, 0 add conss, 291 chg bounds, 655 chg sides, 1786 chg coeffs, 0 upgd conss, 0 impls, 1629 clqs
(round 5, fast)       1049 del vars, 2025 del conss, 0 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 6, fast)       1049 del vars, 2039 del conss, 0 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 7, exhaustive) 1049 del vars, 2075 del conss, 0 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 8, fast)       1054 del vars, 2088 del conss, 0 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 0 upgd conss, 0 impls, 1641 clqs
(round 9, exhaustive) 1054 del vars, 2088 del conss, 0 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 3500 upgd conss, 0 impls, 1641 clqs
(round 10, exhaustive) 1054 del vars, 4003 del conss, 638 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 3500 upgd conss, 0 impls, 1641 clqs
(round 11, exhaustive) 1084 del vars, 4003 del conss, 638 add conss, 291 chg bounds, 1132 chg sides, 2822 chg coeffs, 3500 upgd conss, 218 impls, 1578 clqs
(round 12, fast)       1099 del vars, 4040 del conss, 638 add conss, 291 chg bounds, 1132 chg sides, 2851 chg coeffs, 3500 upgd conss, 218 impls, 1577 clqs
(round 13, exhaustive) 1099 del vars, 4042 del conss, 639 add conss, 291 chg bounds, 1132 chg sides, 2851 chg coeffs, 3500 upgd conss, 218 impls, 1577 clqs
(round 14, fast)       1100 del vars, 4045 del conss, 639 add conss, 291 chg bounds, 1132 chg sides, 2851 chg coeffs, 3500 upgd conss, 218 impls, 1575 clqs
(round 15, exhaustive) 1100 del vars, 4045 del conss, 639 add conss, 291 chg bounds, 1132 chg sides, 2851 chg coeffs, 3511 upgd conss, 218 impls, 1575 clqs
(round 16, exhaustive) 1131 del vars, 4045 del conss, 639 add conss, 291 chg bounds, 1132 chg sides, 2851 chg coeffs, 3511 upgd conss, 260 impls, 1511 clqs
(round 17, fast)       1147 del vars, 4089 del conss, 639 add conss, 293 chg bounds, 1151 chg sides, 2927 chg coeffs, 3511 upgd conss, 260 impls, 1513 clqs
(round 18, fast)       1147 del vars, 4089 del conss, 639 add conss, 300 chg bounds, 1189 chg sides, 3118 chg coeffs, 3511 upgd conss, 260 impls, 1513 clqs
(round 19, exhaustive) 1147 del vars, 4091 del conss, 640 add conss, 300 chg bounds, 1189 chg sides, 3118 chg coeffs, 3511 upgd conss, 260 impls, 1513 clqs
(round 20, exhaustive) 1148 del vars, 4096 del conss, 640 add conss, 300 chg bounds, 1189 chg sides, 3118 chg coeffs, 3511 upgd conss, 260 impls, 1511 clqs
(round 21, exhaustive) 1148 del vars, 4096 del conss, 640 add conss, 300 chg bounds, 1189 chg sides, 3118 chg coeffs, 3524 upgd conss, 260 impls, 1511 clqs
(round 22, exhaustive) 1182 del vars, 4096 del conss, 640 add conss, 305 chg bounds, 1189 chg sides, 3118 chg coeffs, 3524 upgd conss, 464 impls, 1443 clqs
(round 23, fast)       1203 del vars, 4169 del conss, 640 add conss, 307 chg bounds, 1193 chg sides, 3259 chg coeffs, 3524 upgd conss, 464 impls, 1444 clqs
(round 24, exhaustive) 1203 del vars, 4175 del conss, 643 add conss, 307 chg bounds, 1194 chg sides, 3263 chg coeffs, 3524 upgd conss, 464 impls, 1444 clqs
(round 25, fast)       1206 del vars, 4182 del conss, 643 add conss, 307 chg bounds, 1194 chg sides, 3263 chg coeffs, 3524 upgd conss, 464 impls, 1438 clqs
(round 26, exhaustive) 1206 del vars, 4182 del conss, 643 add conss, 307 chg bounds, 1194 chg sides, 3263 chg coeffs, 3541 upgd conss, 464 impls, 1438 clqs
(round 27, exhaustive) 1232 del vars, 4182 del conss, 643 add conss, 317 chg bounds, 1194 chg sides, 3263 chg coeffs, 3541 upgd conss, 580 impls, 1393 clqs
(round 28, fast)       1249 del vars, 4222 del conss, 643 add conss, 320 chg bounds, 1269 chg sides, 3576 chg coeffs, 3541 upgd conss, 580 impls, 1390 clqs
(round 29, fast)       1249 del vars, 4222 del conss, 643 add conss, 322 chg bounds, 1269 chg sides, 3622 chg coeffs, 3541 upgd conss, 580 impls, 1390 clqs
(round 30, exhaustive) 1249 del vars, 4225 del conss, 643 add conss, 322 chg bounds, 1269 chg sides, 3622 chg coeffs, 3541 upgd conss, 580 impls, 1390 clqs
(round 31, exhaustive) 1249 del vars, 4225 del conss, 643 add conss, 322 chg bounds, 1269 chg sides, 3622 chg coeffs, 3556 upgd conss, 580 impls, 1390 clqs
(round 32, exhaustive) 1275 del vars, 4225 del conss, 643 add conss, 333 chg bounds, 1269 chg sides, 3622 chg coeffs, 3556 upgd conss, 740 impls, 1351 clqs
(round 33, fast)       1287 del vars, 4268 del conss, 643 add conss, 334 chg bounds, 1334 chg sides, 3867 chg coeffs, 3556 upgd conss, 740 impls, 1349 clqs
(round 34, fast)       1287 del vars, 4268 del conss, 643 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3556 upgd conss, 740 impls, 1349 clqs
(round 35, exhaustive) 1287 del vars, 4276 del conss, 647 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3556 upgd conss, 740 impls, 1349 clqs
(round 36, fast)       1291 del vars, 4286 del conss, 647 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3556 upgd conss, 740 impls, 1341 clqs
(round 37, exhaustive) 1291 del vars, 4290 del conss, 647 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3556 upgd conss, 740 impls, 1341 clqs
(round 38, exhaustive) 1291 del vars, 4290 del conss, 647 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3569 upgd conss, 740 impls, 1341 clqs
(round 39, exhaustive) 1321 del vars, 4290 del conss, 647 add conss, 336 chg bounds, 1334 chg sides, 3912 chg coeffs, 3569 upgd conss, 769 impls, 1278 clqs
(round 40, fast)       1337 del vars, 4358 del conss, 647 add conss, 338 chg bounds, 1340 chg sides, 3994 chg coeffs, 3569 upgd conss, 769 impls, 1295 clqs
(round 41, fast)       1337 del vars, 4358 del conss, 647 add conss, 340 chg bounds, 1340 chg sides, 4036 chg coeffs, 3569 upgd conss, 769 impls, 1295 clqs
(round 42, exhaustive) 1337 del vars, 4362 del conss, 649 add conss, 340 chg bounds, 1340 chg sides, 4036 chg coeffs, 3569 upgd conss, 769 impls, 1295 clqs
(round 43, fast)       1339 del vars, 4366 del conss, 649 add conss, 340 chg bounds, 1340 chg sides, 4036 chg coeffs, 3569 upgd conss, 769 impls, 1291 clqs
(round 44, exhaustive) 1339 del vars, 4367 del conss, 649 add conss, 340 chg bounds, 1340 chg sides, 4036 chg coeffs, 3578 upgd conss, 769 impls, 1291 clqs
(round 45, exhaustive) 1364 del vars, 4367 del conss, 649 add conss, 342 chg bounds, 1340 chg sides, 4036 chg coeffs, 3578 upgd conss, 818 impls, 1310 clqs
(round 46, fast)       1372 del vars, 4401 del conss, 649 add conss, 342 chg bounds, 1348 chg sides, 4097 chg coeffs, 3578 upgd conss, 818 impls, 1309 clqs
(round 47, medium)     1376 del vars, 4401 del conss, 649 add conss, 342 chg bounds, 1348 chg sides, 4097 chg coeffs, 3578 upgd conss, 818 impls, 1299 clqs
(round 48, fast)       1376 del vars, 4410 del conss, 649 add conss, 342 chg bounds, 1348 chg sides, 4097 chg coeffs, 3578 upgd conss, 818 impls, 1299 clqs
(round 49, exhaustive) 1376 del vars, 4410 del conss, 649 add conss, 342 chg bounds, 1348 chg sides, 4097 chg coeffs, 3590 upgd conss, 818 impls, 1299 clqs
(round 50, exhaustive) 1402 del vars, 4410 del conss, 649 add conss, 347 chg bounds, 1348 chg sides, 4097 chg coeffs, 3590 upgd conss, 1058 impls, 1422 clqs
(round 51, fast)       1410 del vars, 4451 del conss, 649 add conss, 349 chg bounds, 1385 chg sides, 4274 chg coeffs, 3590 upgd conss, 1058 impls, 1435 clqs
(round 52, fast)       1412 del vars, 4453 del conss, 649 add conss, 353 chg bounds, 1385 chg sides, 4315 chg coeffs, 3590 upgd conss, 1058 impls, 1412 clqs
(round 53, fast)       1415 del vars, 4459 del conss, 649 add conss, 354 chg bounds, 1386 chg sides, 4338 chg coeffs, 3590 upgd conss, 1058 impls, 1399 clqs
(round 54, exhaustive) 1415 del vars, 4466 del conss, 652 add conss, 354 chg bounds, 1387 chg sides, 4338 chg coeffs, 3590 upgd conss, 1058 impls, 1399 clqs
(round 55, fast)       1418 del vars, 4475 del conss, 652 add conss, 354 chg bounds, 1387 chg sides, 4338 chg coeffs, 3590 upgd conss, 1058 impls, 1393 clqs
(round 56, exhaustive) 1418 del vars, 4480 del conss, 652 add conss, 354 chg bounds, 1387 chg sides, 4338 chg coeffs, 3590 upgd conss, 1058 impls, 1393 clqs
(round 57, exhaustive) 1418 del vars, 4480 del conss, 652 add conss, 354 chg bounds, 1387 chg sides, 4338 chg coeffs, 3604 upgd conss, 1058 impls, 1393 clqs
(round 58, exhaustive) 1443 del vars, 4480 del conss, 652 add conss, 363 chg bounds, 1387 chg sides, 4338 chg coeffs, 3604 upgd conss, 1183 impls, 1308 clqs
(round 59, fast)       1449 del vars, 4543 del conss, 652 add conss, 363 chg bounds, 1398 chg sides, 4435 chg coeffs, 3604 upgd conss, 1183 impls, 1323 clqs
(round 60, medium)     1458 del vars, 4543 del conss, 652 add conss, 363 chg bounds, 1398 chg sides, 4435 chg coeffs, 3604 upgd conss, 1183 impls, 1286 clqs
(round 61, fast)       1458 del vars, 4562 del conss, 652 add conss, 363 chg bounds, 1398 chg sides, 4435 chg coeffs, 3604 upgd conss, 1183 impls, 1286 clqs
(round 62, exhaustive) 1458 del vars, 4562 del conss, 652 add conss, 363 chg bounds, 1398 chg sides, 4435 chg coeffs, 3613 upgd conss, 1183 impls, 1286 clqs
(round 63, exhaustive) 1485 del vars, 4562 del conss, 652 add conss, 374 chg bounds, 1398 chg sides, 4435 chg coeffs, 3613 upgd conss, 1454 impls, 1478 clqs
(round 64, fast)       1504 del vars, 4634 del conss, 652 add conss, 378 chg bounds, 1434 chg sides, 4654 chg coeffs, 3613 upgd conss, 1454 impls, 1485 clqs
(round 65, medium)     1512 del vars, 4634 del conss, 652 add conss, 378 chg bounds, 1434 chg sides, 4657 chg coeffs, 3613 upgd conss, 1454 impls, 1468 clqs
(round 66, fast)       1512 del vars, 4655 del conss, 652 add conss, 378 chg bounds, 1434 chg sides, 4657 chg coeffs, 3613 upgd conss, 1454 impls, 1468 clqs
(round 67, exhaustive) 1512 del vars, 4658 del conss, 655 add conss, 378 chg bounds, 1434 chg sides, 4657 chg coeffs, 3613 upgd conss, 1454 impls, 1468 clqs
(round 68, exhaustive) 1512 del vars, 4664 del conss, 655 add conss, 378 chg bounds, 1434 chg sides, 4657 chg coeffs, 3613 upgd conss, 1454 impls, 1469 clqs
(round 69, exhaustive) 1512 del vars, 4664 del conss, 655 add conss, 378 chg bounds, 1434 chg sides, 4657 chg coeffs, 3627 upgd conss, 1454 impls, 1469 clqs
(round 70, exhaustive) 1538 del vars, 4664 del conss, 655 add conss, 392 chg bounds, 1434 chg sides, 4657 chg coeffs, 3627 upgd conss, 1588 impls, 1334 clqs
(round 71, fast)       1550 del vars, 4736 del conss, 655 add conss, 393 chg bounds, 1515 chg sides, 4882 chg coeffs, 3627 upgd conss, 1588 impls, 1328 clqs
(round 72, exhaustive) 1550 del vars, 4739 del conss, 655 add conss, 393 chg bounds, 1515 chg sides, 4882 chg coeffs, 3627 upgd conss, 1588 impls, 1328 clqs
(round 73, exhaustive) 1550 del vars, 4739 del conss, 655 add conss, 393 chg bounds, 1515 chg sides, 4882 chg coeffs, 3632 upgd conss, 1588 impls, 1328 clqs
(round 74, exhaustive) 1575 del vars, 4739 del conss, 655 add conss, 413 chg bounds, 1515 chg sides, 4882 chg coeffs, 3632 upgd conss, 2079 impls, 1754 clqs
(round 75, fast)       1583 del vars, 4816 del conss, 655 add conss, 415 chg bounds, 1626 chg sides, 5237 chg coeffs, 3632 upgd conss, 2091 impls, 1714 clqs
(round 76, fast)       1585 del vars, 4821 del conss, 655 add conss, 417 chg bounds, 1626 chg sides, 5241 chg coeffs, 3632 upgd conss, 2091 impls, 1686 clqs
(round 77, fast)       1588 del vars, 4829 del conss, 655 add conss, 419 chg bounds, 1627 chg sides, 5245 chg coeffs, 3632 upgd conss, 2091 impls, 1611 clqs
(round 78, fast)       1592 del vars, 4841 del conss, 655 add conss, 422 chg bounds, 1629 chg sides, 5248 chg coeffs, 3632 upgd conss, 2093 impls, 1543 clqs
(round 79, fast)       1593 del vars, 4850 del conss, 655 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3632 upgd conss, 2093 impls, 1539 clqs
(round 80, medium)     1602 del vars, 4850 del conss, 655 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3632 upgd conss, 2093 impls, 1498 clqs
(round 81, fast)       1602 del vars, 4869 del conss, 655 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3632 upgd conss, 2093 impls, 1498 clqs
(round 82, exhaustive) 1602 del vars, 4870 del conss, 656 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3632 upgd conss, 2093 impls, 1498 clqs
(round 83, exhaustive) 1602 del vars, 4875 del conss, 656 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3632 upgd conss, 2093 impls, 1498 clqs
(round 84, exhaustive) 1602 del vars, 4875 del conss, 656 add conss, 422 chg bounds, 1629 chg sides, 5249 chg coeffs, 3645 upgd conss, 2093 impls, 1498 clqs
(round 85, exhaustive) 1628 del vars, 4875 del conss, 656 add conss, 436 chg bounds, 1629 chg sides, 5249 chg coeffs, 3645 upgd conss, 2647 impls, 1755 clqs
(round 86, fast)       1631 del vars, 4944 del conss, 656 add conss, 438 chg bounds, 1702 chg sides, 5488 chg coeffs, 3645 upgd conss, 2647 impls, 1778 clqs
(round 87, medium)     1640 del vars, 4944 del conss, 656 add conss, 438 chg bounds, 1702 chg sides, 5489 chg coeffs, 3645 upgd conss, 2647 impls, 1752 clqs
(round 88, fast)       1640 del vars, 4967 del conss, 656 add conss, 438 chg bounds, 1702 chg sides, 5489 chg coeffs, 3645 upgd conss, 2647 impls, 1753 clqs
(round 89, exhaustive) 1640 del vars, 4967 del conss, 656 add conss, 438 chg bounds, 1702 chg sides, 5489 chg coeffs, 3655 upgd conss, 2647 impls, 1753 clqs
   (1.1s) probing: 1000/1538 (65.0%) - 339 fixings, 23 aggregations, 10267 implications, 108 bound changes
(round 90, exhaustive) 1665 del vars, 4967 del conss, 656 add conss, 446 chg bounds, 1702 chg sides, 5489 chg coeffs, 3655 upgd conss, 6117 impls, 3433 clqs
(round 91, fast)       1668 del vars, 5022 del conss, 656 add conss, 452 chg bounds, 1770 chg sides, 5708 chg coeffs, 3655 upgd conss, 6121 impls, 3435 clqs
(round 92, fast)       1668 del vars, 5024 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3655 upgd conss, 6121 impls, 3435 clqs
(round 93, medium)     1673 del vars, 5024 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3655 upgd conss, 6130 impls, 3406 clqs
(round 94, fast)       1673 del vars, 5034 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3655 upgd conss, 6130 impls, 3406 clqs
(round 95, exhaustive) 1673 del vars, 5038 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3655 upgd conss, 6130 impls, 3406 clqs
(round 96, exhaustive) 1673 del vars, 5038 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3667 upgd conss, 6130 impls, 3406 clqs
(round 97, exhaustive) 1674 del vars, 5038 del conss, 656 add conss, 452 chg bounds, 1775 chg sides, 5712 chg coeffs, 3667 upgd conss, 6130 impls, 3406 clqs
(round 98, fast)       1674 del vars, 5039 del conss, 656 add conss, 452 chg bounds, 1779 chg sides, 5731 chg coeffs, 3667 upgd conss, 6130 impls, 3406 clqs
(round 99, exhaustive) 1699 del vars, 5039 del conss, 656 add conss, 472 chg bounds, 1779 chg sides, 5731 chg coeffs, 3667 upgd conss, 6704 impls, 3677 clqs
(round 100, fast)       1715 del vars, 5122 del conss, 656 add conss, 476 chg bounds, 1887 chg sides, 6064 chg coeffs, 3667 upgd conss, 6733 impls, 3624 clqs
(round 101, fast)       1715 del vars, 5125 del conss, 656 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3667 upgd conss, 6733 impls, 3624 clqs
(round 102, exhaustive) 1715 del vars, 5129 del conss, 658 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3667 upgd conss, 6733 impls, 3624 clqs
(round 103, fast)       1717 del vars, 5133 del conss, 658 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3667 upgd conss, 6734 impls, 3615 clqs
(round 104, exhaustive) 1717 del vars, 5137 del conss, 658 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3667 upgd conss, 6734 impls, 3615 clqs
(round 105, exhaustive) 1717 del vars, 5137 del conss, 658 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3687 upgd conss, 6734 impls, 3615 clqs
(round 106, exhaustive) 1718 del vars, 5137 del conss, 658 add conss, 476 chg bounds, 1891 chg sides, 6067 chg coeffs, 3687 upgd conss, 6734 impls, 3615 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 107, exhaustive) 1737 del vars, 5137 del conss, 658 add conss, 479 chg bounds, 1892 chg sides, 6068 chg coeffs, 3687 upgd conss, 9545 impls, 4554 clqs
(round 108, fast)       1737 del vars, 5179 del conss, 658 add conss, 479 chg bounds, 1907 chg sides, 6116 chg coeffs, 3687 upgd conss, 9545 impls, 4554 clqs
(round 109, exhaustive) 1737 del vars, 5189 del conss, 668 add conss, 479 chg bounds, 1907 chg sides, 6116 chg coeffs, 3687 upgd conss, 9545 impls, 4554 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 368/869 (42.3%) - 374 fixings, 41 aggregations, 16756 implications, 132 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (110 rounds: 110 fast, 63 medium, 56 exhaustive):
 1737 deleted vars, 5189 deleted constraints, 668 added constraints, 479 tightened bounds, 0 added holes, 1907 changed sides, 6116 changed coefficients
 9662 implications, 4625 cliques
presolved problem has 905 variables (869 bin, 36 int, 0 impl, 0 cont) and 2093 constraints
    203 constraints of type <varbound>
    190 constraints of type <setppc>
    305 constraints of type <and>
    677 constraints of type <linear>
    718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     1 |     - | vbounds|   0 | 905 |2098 |2398 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.441792e+06 |  69.23%| unknown
  1.9s|     1 |     0 |  2209 |     - |    26M |   0 | 905 |2108 |2398 |   0 |  0 |  16 |   0 | 9.852999e+05 | 1.441792e+06 |  46.33%| unknown
  1.9s|     1 |     0 |  2210 |     - |    26M |   0 | 905 |2108 |2398 |   0 |  0 |  16 |   0 | 9.853000e+05 | 1.441792e+06 |  46.33%| unknown
  3.2s|     1 |     0 |  3279 |     - |    28M |   0 | 905 |2108 |2448 |  50 |  1 |  16 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  3.2s|     1 |     0 |  3279 |     - |    28M |   0 | 905 |2109 |2447 |  50 |  1 |  17 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  4.2s|     1 |     0 |  3720 |     - |    28M |   0 | 905 |2109 |2493 |  96 |  2 |  17 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  5.4s|     1 |     0 |  4169 |     - |    29M |   0 | 905 |2109 |2520 | 123 |  3 |  17 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  6.3s|     1 |     0 |  4516 |     - |    29M |   0 | 905 |2109 |2532 | 135 |  4 |  18 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  7.3s|     1 |     0 |  4879 |     - |    30M |   0 | 905 |2110 |2544 | 147 |  5 |  19 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  8.3s|     1 |     0 |  5138 |     - |    30M |   0 | 905 |2118 |2565 | 168 |  6 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
  9.3s|     1 |     0 |  5297 |     - |    30M |   0 | 905 |2118 |2577 | 180 |  7 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 10.5s|     1 |     0 |  5345 |     - |    31M |   0 | 905 |2118 |2585 | 188 |  8 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 11.6s|     1 |     0 |  5371 |     - |    31M |   0 | 905 |2118 |2594 | 197 |  9 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 12.7s|     1 |     0 |  5413 |     - |    31M |   0 | 905 |2118 |2600 | 203 | 10 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 12.7s|     1 |     0 |  5443 |     - |    32M |   0 | 905 |2118 |2604 | 207 | 11 |  27 |   0 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.0s|     1 |     2 | 13716 |     - |    32M |   0 | 905 |2123 |2604 | 207 | 11 |  32 |  14 | 9.994240e+05 | 1.441792e+06 |  44.26%| unknown
*15.4s|     6 |     5 | 15068 |1925.2 |    LP  |   5 | 905 |2123 |2471 | 228 |  0 |  32 |  14 | 9.994240e+05 | 1.294336e+06 |  29.51%| unknown
d15.7s|     6 |     7 | 16932 |2298.0 |pscostdi|   5 | 905 |2128 |2472 |   0 |  3 |  37 |  14 | 9.994240e+05 | 1.196032e+06 |  19.67%| unknown
*22.6s|    37 |    28 | 32291 | 745.8 |    LP  |  13 | 905 |2145 |2473 | 432 |  0 |  57 |  47 | 9.994240e+05 | 1.081344e+06 |   8.20%|  11.93%
o22.9s|    44 |    37 | 34220 | 669.3 |objpscos|  13 | 905 |2077 |2503 | 466 |  1 |  57 |  47 | 9.994240e+05 | 1.015808e+06 |   1.64%|  11.93%
