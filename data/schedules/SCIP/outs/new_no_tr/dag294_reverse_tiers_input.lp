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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag294_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6727 constraints

solve problem
=============

presolving:
(round 1, fast)       938 del vars, 1675 del conss, 0 add conss, 234 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 2, fast)       938 del vars, 1719 del conss, 0 add conss, 255 chg bounds, 977 chg sides, 1779 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 3, fast)       938 del vars, 1719 del conss, 0 add conss, 269 chg bounds, 1306 chg sides, 2264 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 4, fast)       938 del vars, 1719 del conss, 0 add conss, 276 chg bounds, 1527 chg sides, 2547 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 5, fast)       938 del vars, 1719 del conss, 0 add conss, 281 chg bounds, 1691 chg sides, 2726 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 6, fast)       938 del vars, 1719 del conss, 0 add conss, 284 chg bounds, 1793 chg sides, 2829 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
(round 7, fast)       938 del vars, 1719 del conss, 0 add conss, 285 chg bounds, 1829 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1790 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (15 rounds): 22 aggregations, 54 fixings, 33 bound changes
(round 8, medium)     1014 del vars, 1719 del conss, 0 add conss, 319 chg bounds, 1829 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1643 clqs
(round 9, fast)       1037 del vars, 1978 del conss, 0 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 10, fast)       1037 del vars, 1992 del conss, 0 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 11, exhaustive) 1037 del vars, 2026 del conss, 0 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 0 upgd conss, 0 impls, 1663 clqs
(round 12, fast)       1043 del vars, 2039 del conss, 0 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 0 upgd conss, 0 impls, 1651 clqs
(round 13, exhaustive) 1043 del vars, 2040 del conss, 0 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 3517 upgd conss, 0 impls, 1651 clqs
(round 14, exhaustive) 1043 del vars, 3955 del conss, 638 add conss, 319 chg bounds, 2391 chg sides, 3897 chg coeffs, 3517 upgd conss, 0 impls, 1651 clqs
(round 15, exhaustive) 1069 del vars, 3955 del conss, 638 add conss, 320 chg bounds, 2391 chg sides, 3899 chg coeffs, 3517 upgd conss, 245 impls, 1594 clqs
(round 16, fast)       1086 del vars, 4007 del conss, 638 add conss, 320 chg bounds, 2422 chg sides, 3968 chg coeffs, 3517 upgd conss, 245 impls, 1597 clqs
(round 17, exhaustive) 1086 del vars, 4017 del conss, 643 add conss, 320 chg bounds, 2422 chg sides, 3968 chg coeffs, 3517 upgd conss, 245 impls, 1597 clqs
(round 18, fast)       1091 del vars, 4029 del conss, 643 add conss, 320 chg bounds, 2422 chg sides, 3968 chg coeffs, 3517 upgd conss, 245 impls, 1587 clqs
(round 19, exhaustive) 1091 del vars, 4029 del conss, 643 add conss, 320 chg bounds, 2422 chg sides, 3968 chg coeffs, 3530 upgd conss, 245 impls, 1587 clqs
(round 20, exhaustive) 1121 del vars, 4029 del conss, 643 add conss, 320 chg bounds, 2422 chg sides, 3968 chg coeffs, 3530 upgd conss, 513 impls, 1528 clqs
(round 21, fast)       1142 del vars, 4083 del conss, 643 add conss, 322 chg bounds, 2431 chg sides, 4026 chg coeffs, 3530 upgd conss, 513 impls, 1528 clqs
(round 22, fast)       1142 del vars, 4083 del conss, 643 add conss, 332 chg bounds, 2631 chg sides, 4290 chg coeffs, 3530 upgd conss, 513 impls, 1528 clqs
(round 23, exhaustive) 1142 del vars, 4089 del conss, 646 add conss, 332 chg bounds, 2631 chg sides, 4290 chg coeffs, 3530 upgd conss, 513 impls, 1528 clqs
(round 24, fast)       1145 del vars, 4097 del conss, 646 add conss, 332 chg bounds, 2631 chg sides, 4290 chg coeffs, 3530 upgd conss, 513 impls, 1522 clqs
(round 25, exhaustive) 1145 del vars, 4101 del conss, 646 add conss, 332 chg bounds, 2631 chg sides, 4290 chg coeffs, 3530 upgd conss, 513 impls, 1522 clqs
(round 26, exhaustive) 1145 del vars, 4101 del conss, 646 add conss, 332 chg bounds, 2631 chg sides, 4290 chg coeffs, 3542 upgd conss, 513 impls, 1522 clqs
(round 27, exhaustive) 1172 del vars, 4101 del conss, 646 add conss, 349 chg bounds, 2631 chg sides, 4290 chg coeffs, 3542 upgd conss, 968 impls, 1469 clqs
(round 28, fast)       1179 del vars, 4150 del conss, 646 add conss, 349 chg bounds, 2939 chg sides, 4760 chg coeffs, 3542 upgd conss, 968 impls, 1495 clqs
(round 29, exhaustive) 1179 del vars, 4154 del conss, 648 add conss, 349 chg bounds, 2939 chg sides, 4760 chg coeffs, 3542 upgd conss, 968 impls, 1495 clqs
(round 30, fast)       1181 del vars, 4158 del conss, 648 add conss, 349 chg bounds, 2939 chg sides, 4760 chg coeffs, 3542 upgd conss, 968 impls, 1491 clqs
(round 31, exhaustive) 1181 del vars, 4159 del conss, 648 add conss, 349 chg bounds, 2939 chg sides, 4760 chg coeffs, 3553 upgd conss, 968 impls, 1491 clqs
(round 32, exhaustive) 1206 del vars, 4159 del conss, 648 add conss, 349 chg bounds, 2939 chg sides, 4760 chg coeffs, 3553 upgd conss, 1019 impls, 1446 clqs
(round 33, fast)       1218 del vars, 4192 del conss, 648 add conss, 349 chg bounds, 2939 chg sides, 4787 chg coeffs, 3553 upgd conss, 1019 impls, 1446 clqs
(round 34, exhaustive) 1218 del vars, 4194 del conss, 649 add conss, 349 chg bounds, 2939 chg sides, 4787 chg coeffs, 3553 upgd conss, 1019 impls, 1446 clqs
(round 35, exhaustive) 1219 del vars, 4196 del conss, 649 add conss, 349 chg bounds, 2939 chg sides, 4787 chg coeffs, 3564 upgd conss, 1019 impls, 1444 clqs
(round 36, exhaustive) 1252 del vars, 4196 del conss, 649 add conss, 355 chg bounds, 2939 chg sides, 4787 chg coeffs, 3564 upgd conss, 1078 impls, 1385 clqs
(round 37, fast)       1271 del vars, 4255 del conss, 649 add conss, 356 chg bounds, 3051 chg sides, 4988 chg coeffs, 3564 upgd conss, 1078 impls, 1388 clqs
(round 38, exhaustive) 1271 del vars, 4259 del conss, 651 add conss, 356 chg bounds, 3051 chg sides, 4988 chg coeffs, 3564 upgd conss, 1078 impls, 1388 clqs
(round 39, fast)       1273 del vars, 4264 del conss, 651 add conss, 356 chg bounds, 3051 chg sides, 4988 chg coeffs, 3564 upgd conss, 1078 impls, 1384 clqs
(round 40, exhaustive) 1273 del vars, 4268 del conss, 651 add conss, 356 chg bounds, 3051 chg sides, 4988 chg coeffs, 3564 upgd conss, 1078 impls, 1384 clqs
(round 41, exhaustive) 1273 del vars, 4268 del conss, 651 add conss, 356 chg bounds, 3051 chg sides, 4988 chg coeffs, 3579 upgd conss, 1078 impls, 1384 clqs
(round 42, exhaustive) 1299 del vars, 4268 del conss, 651 add conss, 360 chg bounds, 3051 chg sides, 4988 chg coeffs, 3579 upgd conss, 1166 impls, 1339 clqs
(round 43, fast)       1315 del vars, 4316 del conss, 651 add conss, 360 chg bounds, 3130 chg sides, 5106 chg coeffs, 3579 upgd conss, 1166 impls, 1332 clqs
(round 44, exhaustive) 1315 del vars, 4320 del conss, 653 add conss, 360 chg bounds, 3130 chg sides, 5106 chg coeffs, 3579 upgd conss, 1166 impls, 1332 clqs
(round 45, fast)       1317 del vars, 4324 del conss, 653 add conss, 360 chg bounds, 3130 chg sides, 5106 chg coeffs, 3579 upgd conss, 1166 impls, 1328 clqs
(round 46, exhaustive) 1317 del vars, 4324 del conss, 653 add conss, 360 chg bounds, 3130 chg sides, 5106 chg coeffs, 3595 upgd conss, 1166 impls, 1328 clqs
(round 47, exhaustive) 1343 del vars, 4324 del conss, 653 add conss, 364 chg bounds, 3130 chg sides, 5106 chg coeffs, 3595 upgd conss, 1377 impls, 1284 clqs
(round 48, fast)       1353 del vars, 4366 del conss, 653 add conss, 367 chg bounds, 3222 chg sides, 5241 chg coeffs, 3595 upgd conss, 1377 impls, 1286 clqs
(round 49, fast)       1353 del vars, 4366 del conss, 653 add conss, 368 chg bounds, 3247 chg sides, 5266 chg coeffs, 3595 upgd conss, 1377 impls, 1286 clqs
(round 50, medium)     1368 del vars, 4366 del conss, 653 add conss, 368 chg bounds, 3247 chg sides, 5266 chg coeffs, 3595 upgd conss, 1393 impls, 1256 clqs
(round 51, fast)       1368 del vars, 4402 del conss, 653 add conss, 368 chg bounds, 3247 chg sides, 5266 chg coeffs, 3595 upgd conss, 1393 impls, 1256 clqs
(round 52, exhaustive) 1368 del vars, 4403 del conss, 653 add conss, 368 chg bounds, 3247 chg sides, 5266 chg coeffs, 3608 upgd conss, 1393 impls, 1256 clqs
(round 53, exhaustive) 1395 del vars, 4403 del conss, 653 add conss, 377 chg bounds, 3247 chg sides, 5266 chg coeffs, 3608 upgd conss, 1596 impls, 1215 clqs
(round 54, fast)       1404 del vars, 4455 del conss, 653 add conss, 382 chg bounds, 3403 chg sides, 5587 chg coeffs, 3608 upgd conss, 1596 impls, 1231 clqs
(round 55, fast)       1404 del vars, 4455 del conss, 653 add conss, 387 chg bounds, 3478 chg sides, 5713 chg coeffs, 3608 upgd conss, 1596 impls, 1231 clqs
(round 56, exhaustive) 1404 del vars, 4461 del conss, 656 add conss, 387 chg bounds, 3478 chg sides, 5713 chg coeffs, 3608 upgd conss, 1596 impls, 1231 clqs
(round 57, fast)       1407 del vars, 4470 del conss, 656 add conss, 387 chg bounds, 3478 chg sides, 5713 chg coeffs, 3608 upgd conss, 1596 impls, 1225 clqs
(round 58, exhaustive) 1407 del vars, 4473 del conss, 656 add conss, 387 chg bounds, 3478 chg sides, 5713 chg coeffs, 3608 upgd conss, 1596 impls, 1225 clqs
(round 59, exhaustive) 1407 del vars, 4473 del conss, 656 add conss, 387 chg bounds, 3478 chg sides, 5713 chg coeffs, 3622 upgd conss, 1596 impls, 1225 clqs
(round 60, exhaustive) 1438 del vars, 4473 del conss, 656 add conss, 389 chg bounds, 3478 chg sides, 5713 chg coeffs, 3622 upgd conss, 1650 impls, 1171 clqs
(round 61, fast)       1447 del vars, 4527 del conss, 656 add conss, 394 chg bounds, 3561 chg sides, 5872 chg coeffs, 3622 upgd conss, 1650 impls, 1179 clqs
(round 62, fast)       1447 del vars, 4527 del conss, 656 add conss, 396 chg bounds, 3586 chg sides, 5919 chg coeffs, 3622 upgd conss, 1650 impls, 1179 clqs
(round 63, exhaustive) 1447 del vars, 4531 del conss, 658 add conss, 396 chg bounds, 3586 chg sides, 5919 chg coeffs, 3622 upgd conss, 1650 impls, 1179 clqs
(round 64, fast)       1449 del vars, 4536 del conss, 658 add conss, 396 chg bounds, 3586 chg sides, 5919 chg coeffs, 3622 upgd conss, 1650 impls, 1175 clqs
(round 65, exhaustive) 1449 del vars, 4538 del conss, 658 add conss, 396 chg bounds, 3586 chg sides, 5919 chg coeffs, 3635 upgd conss, 1650 impls, 1175 clqs
(round 66, exhaustive) 1475 del vars, 4538 del conss, 658 add conss, 404 chg bounds, 3586 chg sides, 5919 chg coeffs, 3635 upgd conss, 1829 impls, 1167 clqs
(round 67, fast)       1482 del vars, 4575 del conss, 658 add conss, 409 chg bounds, 3740 chg sides, 6157 chg coeffs, 3635 upgd conss, 1829 impls, 1186 clqs
(round 68, fast)       1484 del vars, 4580 del conss, 658 add conss, 412 chg bounds, 3764 chg sides, 6183 chg coeffs, 3635 upgd conss, 1829 impls, 1181 clqs
(round 69, exhaustive) 1484 del vars, 4589 del conss, 662 add conss, 412 chg bounds, 3764 chg sides, 6183 chg coeffs, 3635 upgd conss, 1829 impls, 1181 clqs
(round 70, fast)       1488 del vars, 4598 del conss, 662 add conss, 412 chg bounds, 3764 chg sides, 6183 chg coeffs, 3635 upgd conss, 1829 impls, 1173 clqs
(round 71, exhaustive) 1488 del vars, 4601 del conss, 662 add conss, 412 chg bounds, 3764 chg sides, 6183 chg coeffs, 3635 upgd conss, 1829 impls, 1173 clqs
(round 72, exhaustive) 1488 del vars, 4601 del conss, 662 add conss, 412 chg bounds, 3764 chg sides, 6183 chg coeffs, 3649 upgd conss, 1829 impls, 1173 clqs
(round 73, exhaustive) 1519 del vars, 4601 del conss, 662 add conss, 426 chg bounds, 3764 chg sides, 6183 chg coeffs, 3649 upgd conss, 2098 impls, 1163 clqs
(round 74, fast)       1538 del vars, 4685 del conss, 662 add conss, 427 chg bounds, 3932 chg sides, 6489 chg coeffs, 3649 upgd conss, 2098 impls, 1168 clqs
(round 75, medium)     1554 del vars, 4685 del conss, 662 add conss, 428 chg bounds, 3932 chg sides, 6489 chg coeffs, 3649 upgd conss, 2101 impls, 1136 clqs
(round 76, fast)       1554 del vars, 4719 del conss, 662 add conss, 428 chg bounds, 3932 chg sides, 6489 chg coeffs, 3649 upgd conss, 2101 impls, 1136 clqs
(round 77, exhaustive) 1554 del vars, 4722 del conss, 662 add conss, 428 chg bounds, 3932 chg sides, 6489 chg coeffs, 3649 upgd conss, 2101 impls, 1136 clqs
(round 78, exhaustive) 1554 del vars, 4722 del conss, 662 add conss, 428 chg bounds, 3932 chg sides, 6489 chg coeffs, 3661 upgd conss, 2101 impls, 1136 clqs
(round 79, exhaustive) 1580 del vars, 4722 del conss, 662 add conss, 448 chg bounds, 3932 chg sides, 6489 chg coeffs, 3661 upgd conss, 2577 impls, 1375 clqs
(round 80, fast)       1591 del vars, 4795 del conss, 662 add conss, 452 chg bounds, 4164 chg sides, 6870 chg coeffs, 3661 upgd conss, 2577 impls, 1384 clqs
(round 81, fast)       1593 del vars, 4805 del conss, 662 add conss, 456 chg bounds, 4177 chg sides, 6894 chg coeffs, 3661 upgd conss, 2577 impls, 1350 clqs
(round 82, medium)     1607 del vars, 4805 del conss, 662 add conss, 456 chg bounds, 4177 chg sides, 6894 chg coeffs, 3661 upgd conss, 2580 impls, 1291 clqs
(round 83, fast)       1608 del vars, 4835 del conss, 662 add conss, 457 chg bounds, 4177 chg sides, 6895 chg coeffs, 3661 upgd conss, 2594 impls, 1281 clqs
(round 84, fast)       1608 del vars, 4837 del conss, 662 add conss, 457 chg bounds, 4177 chg sides, 6896 chg coeffs, 3661 upgd conss, 2594 impls, 1281 clqs
(round 85, exhaustive) 1608 del vars, 4838 del conss, 662 add conss, 457 chg bounds, 4177 chg sides, 6896 chg coeffs, 3674 upgd conss, 2594 impls, 1281 clqs
   (1.2s) probing: 1000/1549 (64.6%) - 317 fixings, 24 aggregations, 12644 implications, 98 bound changes
(round 86, exhaustive) 1633 del vars, 4838 del conss, 662 add conss, 470 chg bounds, 4177 chg sides, 6896 chg coeffs, 3674 upgd conss, 7412 impls, 4572 clqs
(round 87, fast)       1633 del vars, 4889 del conss, 662 add conss, 471 chg bounds, 4317 chg sides, 7127 chg coeffs, 3674 upgd conss, 7412 impls, 4574 clqs
(round 88, exhaustive) 1633 del vars, 4892 del conss, 665 add conss, 471 chg bounds, 4317 chg sides, 7127 chg coeffs, 3674 upgd conss, 7412 impls, 4574 clqs
(round 89, exhaustive) 1633 del vars, 4893 del conss, 665 add conss, 471 chg bounds, 4317 chg sides, 7127 chg coeffs, 3681 upgd conss, 7412 impls, 4574 clqs
(round 90, exhaustive) 1658 del vars, 4893 del conss, 665 add conss, 474 chg bounds, 4317 chg sides, 7127 chg coeffs, 3681 upgd conss, 7462 impls, 3533 clqs
(round 91, fast)       1664 del vars, 4968 del conss, 665 add conss, 484 chg bounds, 4436 chg sides, 7343 chg coeffs, 3681 upgd conss, 7489 impls, 3456 clqs
(round 92, fast)       1664 del vars, 4968 del conss, 665 add conss, 486 chg bounds, 4463 chg sides, 7400 chg coeffs, 3681 upgd conss, 7489 impls, 3456 clqs
(round 93, exhaustive) 1664 del vars, 4980 del conss, 671 add conss, 486 chg bounds, 4463 chg sides, 7400 chg coeffs, 3681 upgd conss, 7489 impls, 3456 clqs
(round 94, fast)       1670 del vars, 4995 del conss, 671 add conss, 486 chg bounds, 4463 chg sides, 7400 chg coeffs, 3681 upgd conss, 7493 impls, 3433 clqs
(round 95, exhaustive) 1670 del vars, 4995 del conss, 671 add conss, 486 chg bounds, 4463 chg sides, 7400 chg coeffs, 3694 upgd conss, 7493 impls, 3433 clqs
(round 96, exhaustive) 1695 del vars, 4995 del conss, 671 add conss, 510 chg bounds, 4463 chg sides, 7400 chg coeffs, 3694 upgd conss, 7906 impls, 4153 clqs
(round 97, fast)       1702 del vars, 5086 del conss, 671 add conss, 513 chg bounds, 4631 chg sides, 7713 chg coeffs, 3694 upgd conss, 7919 impls, 4135 clqs
(round 98, fast)       1702 del vars, 5088 del conss, 671 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3694 upgd conss, 7919 impls, 4135 clqs
(round 99, medium)     1730 del vars, 5088 del conss, 671 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3694 upgd conss, 7953 impls, 3983 clqs
(round 100, fast)       1730 del vars, 5156 del conss, 671 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3694 upgd conss, 7953 impls, 3983 clqs
(round 101, exhaustive) 1730 del vars, 5158 del conss, 673 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3694 upgd conss, 7953 impls, 3983 clqs
(round 102, exhaustive) 1730 del vars, 5161 del conss, 673 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3694 upgd conss, 7953 impls, 3984 clqs
(round 103, exhaustive) 1730 del vars, 5161 del conss, 673 add conss, 513 chg bounds, 4635 chg sides, 7715 chg coeffs, 3713 upgd conss, 7953 impls, 3984 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 57 medium, 52 exhaustive):
 1730 deleted vars, 5161 deleted constraints, 673 added constraints, 513 tightened bounds, 0 added holes, 4635 changed sides, 7715 changed coefficients
 11841 implications, 6692 cliques
presolved problem has 915 variables (879 bin, 36 int, 0 impl, 0 cont) and 2095 constraints
    212 constraints of type <varbound>
    176 constraints of type <setppc>
    328 constraints of type <and>
    694 constraints of type <linear>
    685 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.7s|     1 |     0 |     1 |     - |  clique|   0 | 915 |2095 |2423 |   0 |  0 |   0 |   0 | 6.553600e+05 | 1.589248e+06 | 142.50%| unknown
p 1.7s|     1 |     0 |     1 |     - | vbounds|   0 | 915 |2115 |2423 |   0 |  0 |  20 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
  2.1s|     1 |     0 |  3172 |     - |    28M |   0 | 915 |2131 |2423 |   0 |  0 |  36 |   0 | 6.878863e+05 | 1.359872e+06 |  97.69%| unknown
L 2.2s|     1 |     0 |  3173 |     - |undercov|   0 | 915 |2136 |2423 |   0 |  0 |  41 |   0 | 6.878870e+05 | 9.666560e+05 |  40.53%| unknown
  2.2s|     1 |     0 |  3173 |     - |    28M |   0 | 915 |2136 |2423 |   0 |  0 |  41 |   0 | 6.878870e+05 | 9.666560e+05 |  40.53%| unknown
  2.2s|     1 |     0 |  3173 |     - |    28M |   0 | 915 |2136 |2423 |   0 |  0 |  41 |   0 | 6.878870e+05 | 9.666560e+05 |  40.53%| unknown
  2.2s|     1 |     0 |  3173 |     - |    28M |   0 | 915 |2136 |2421 |   0 |  0 |  41 |   0 | 6.878870e+05 | 9.666560e+05 |  40.53%| unknown
* 2.9s|     1 |     0 |  3173 |     - |    LP  |   0 | 915 |2135 |2421 |   0 |  0 |  41 |   0 | 6.878870e+05 | 9.011190e+05 |  31.00%| unknown
  3.1s|     1 |     0 |  4121 |     - |    28M |   0 | 915 |2190 |2502 |  82 |  1 |  41 |   0 | 7.006891e+05 | 9.011190e+05 |  28.60%| unknown
  3.1s|     1 |     0 |  4122 |     - |    28M |   0 | 915 |2190 |2496 |  82 |  1 |  41 |   0 | 7.006900e+05 | 9.011190e+05 |  28.60%| unknown
  3.1s|     1 |     0 |  4135 |     - |    28M |   0 | 915 |2190 |2487 |  82 |  1 |  41 |   0 | 7.006900e+05 | 9.011190e+05 |  28.60%| unknown
  4.1s|     1 |     0 |  5027 |     - |    29M |   0 | 915 |2187 |2564 | 159 |  2 |  41 |   0 | 7.563947e+05 | 9.011190e+05 |  19.13%| unknown
  4.1s|     1 |     0 |  5028 |     - |    29M |   0 | 915 |2187 |2553 | 159 |  2 |  41 |   0 | 7.563950e+05 | 9.011190e+05 |  19.13%| unknown
  4.1s|     1 |     0 |  5028 |     - |    29M |   0 | 915 |2187 |2548 | 159 |  2 |  41 |   0 | 7.563950e+05 | 9.011190e+05 |  19.13%| unknown
  5.1s|     1 |     0 |  5860 |     - |    29M |   0 | 915 |2183 |2606 | 217 |  3 |  41 |   0 | 7.725056e+05 | 9.011190e+05 |  16.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.1s|     1 |     0 |  5861 |     - |    29M |   0 | 915 |2184 |2602 | 217 |  3 |  42 |   0 | 7.725060e+05 | 9.011190e+05 |  16.65%| unknown
  6.2s|     1 |     0 |  6844 |     - |    31M |   0 | 915 |2184 |2655 | 333 |  4 |  42 |   0 | 8.135572e+05 | 9.011190e+05 |  10.76%| unknown
  6.3s|     1 |     0 |  6845 |     - |    31M |   0 | 915 |2184 |2649 | 333 |  4 |  42 |   0 | 8.135580e+05 | 9.011190e+05 |  10.76%| unknown
  7.3s|     1 |     0 |  7495 |     - |    32M |   0 | 915 |2182 |2689 | 375 |  5 |  42 |   0 | 8.179508e+05 | 9.011190e+05 |  10.17%| unknown
  7.3s|     1 |     0 |  7496 |     - |    32M |   0 | 915 |2182 |2688 | 375 |  5 |  42 |   0 | 8.179510e+05 | 9.011190e+05 |  10.17%| unknown
  8.4s|     1 |     0 |  7813 |     - |    34M |   0 | 915 |2181 |2732 | 419 |  6 |  42 |   0 | 8.188964e+05 | 9.011190e+05 |  10.04%| unknown
  8.4s|     1 |     0 |  7815 |     - |    34M |   0 | 915 |2181 |2728 | 419 |  6 |  42 |   0 | 8.188970e+05 | 9.011190e+05 |  10.04%| unknown
  9.7s|     1 |     0 |  8245 |     - |    34M |   0 | 915 |2180 |2769 | 460 |  7 |  42 |   0 | 8.191248e+05 | 9.011190e+05 |  10.01%| unknown
  9.7s|     1 |     0 |  8246 |     - |    34M |   0 | 915 |2184 |2697 | 460 |  7 |  46 |   0 | 8.191250e+05 | 9.011190e+05 |  10.01%| unknown
 10.7s|     1 |     0 |  8581 |     - |    40M |   0 | 915 |2184 |2726 | 489 |  8 |  46 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 10.7s|     1 |     0 |  8581 |     - |    40M |   0 | 915 |2184 |2724 | 489 |  8 |  46 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 11.7s|     1 |     0 |  8932 |     - |    42M |   0 | 915 |2184 |2755 | 520 |  9 |  46 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.6s|     1 |     0 |  9027 |     - |    42M |   0 | 915 |2184 |2768 | 533 | 10 |  46 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.6s|     1 |     0 |  9050 |     - |    43M |   0 | 915 |2184 |2778 | 543 | 11 |  46 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.7s|     1 |     0 |  9077 |     - |    43M |   0 | 915 |2187 |2785 | 550 | 12 |  49 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.7s|     1 |     0 |  9122 |     - |    43M |   0 | 915 |2187 |2673 | 556 | 13 |  49 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.7s|     1 |     0 |  9188 |     - |    44M |   0 | 915 |2186 |2678 | 561 | 14 |  49 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.8s|     1 |     0 |  9234 |     - |    44M |   0 | 915 |2187 |2687 | 570 | 15 |  50 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.8s|     1 |     0 |  9259 |     - |    44M |   0 | 915 |2188 |2692 | 575 | 16 |  51 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.9s|     1 |     0 |  9287 |     - |    44M |   0 | 915 |2190 |2695 | 578 | 17 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.9s|     1 |     0 |  9287 |     - |    44M |   0 | 915 |2172 |2696 | 578 | 17 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 12.9s|     1 |     0 |  9297 |     - |    45M |   0 | 915 |2172 |2699 | 581 | 18 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 13.0s|     1 |     0 |  9316 |     - |    45M |   0 | 915 |2172 |2595 | 582 | 19 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 13.0s|     1 |     0 |  9339 |     - |    45M |   0 | 915 |2172 |2597 | 584 | 20 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 13.0s|     1 |     0 |  9345 |     - |    45M |   0 | 915 |2172 |2614 | 601 | 21 |  53 |   0 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
 14.9s|     1 |     2 | 17835 |     - |    46M |   0 | 915 |2193 |2614 | 601 | 22 |  74 |  11 | 8.192000e+05 | 9.011190e+05 |  10.00%| unknown
  107s|   100 |    10 |485099 |4805.6 |    54M |  17 | 915 |2273 |2619 |2358 |  2 | 154 |  76 | 8.847360e+05 | 9.011190e+05 |   1.85%|  85.62%
