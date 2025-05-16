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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag129_reverse_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1685 del conss, 0 add conss, 243 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 2, fast)       945 del vars, 1733 del conss, 0 add conss, 263 chg bounds, 936 chg sides, 1789 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 3, fast)       945 del vars, 1733 del conss, 0 add conss, 278 chg bounds, 1225 chg sides, 2272 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 4, fast)       945 del vars, 1733 del conss, 0 add conss, 286 chg bounds, 1438 chg sides, 2588 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 5, fast)       945 del vars, 1733 del conss, 0 add conss, 291 chg bounds, 1583 chg sides, 2764 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 6, fast)       945 del vars, 1733 del conss, 0 add conss, 294 chg bounds, 1675 chg sides, 2870 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 7, fast)       945 del vars, 1733 del conss, 0 add conss, 296 chg bounds, 1737 chg sides, 2940 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 8, fast)       945 del vars, 1733 del conss, 0 add conss, 297 chg bounds, 1770 chg sides, 2976 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 9, fast)       945 del vars, 1733 del conss, 0 add conss, 298 chg bounds, 1805 chg sides, 3011 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 60 aggregations, 73 fixings, 40 bound changes
(round 10, medium)     1078 del vars, 1733 del conss, 0 add conss, 339 chg bounds, 1805 chg sides, 3011 chg coeffs, 0 upgd conss, 0 impls, 1549 clqs
(round 11, fast)       1078 del vars, 2108 del conss, 0 add conss, 339 chg bounds, 2360 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 12, exhaustive) 1078 del vars, 2129 del conss, 0 add conss, 339 chg bounds, 2360 chg sides, 4053 chg coeffs, 0 upgd conss, 0 impls, 1607 clqs
(round 13, exhaustive) 1078 del vars, 2129 del conss, 0 add conss, 339 chg bounds, 2360 chg sides, 4053 chg coeffs, 3455 upgd conss, 0 impls, 1607 clqs
(round 14, exhaustive) 1078 del vars, 3975 del conss, 614 add conss, 339 chg bounds, 2360 chg sides, 4053 chg coeffs, 3455 upgd conss, 0 impls, 1607 clqs
(round 15, exhaustive) 1103 del vars, 3975 del conss, 614 add conss, 343 chg bounds, 2360 chg sides, 4053 chg coeffs, 3455 upgd conss, 131 impls, 1551 clqs
(round 16, fast)       1124 del vars, 4014 del conss, 614 add conss, 343 chg bounds, 2453 chg sides, 4191 chg coeffs, 3455 upgd conss, 131 impls, 1531 clqs
(round 17, exhaustive) 1124 del vars, 4016 del conss, 615 add conss, 343 chg bounds, 2453 chg sides, 4191 chg coeffs, 3455 upgd conss, 131 impls, 1531 clqs
(round 18, fast)       1125 del vars, 4020 del conss, 615 add conss, 343 chg bounds, 2453 chg sides, 4191 chg coeffs, 3455 upgd conss, 131 impls, 1529 clqs
(round 19, exhaustive) 1125 del vars, 4020 del conss, 615 add conss, 343 chg bounds, 2453 chg sides, 4191 chg coeffs, 3465 upgd conss, 131 impls, 1529 clqs
(round 20, exhaustive) 1154 del vars, 4020 del conss, 615 add conss, 343 chg bounds, 2453 chg sides, 4191 chg coeffs, 3465 upgd conss, 184 impls, 1474 clqs
(round 21, fast)       1173 del vars, 4058 del conss, 615 add conss, 343 chg bounds, 2453 chg sides, 4216 chg coeffs, 3465 upgd conss, 184 impls, 1469 clqs
(round 22, exhaustive) 1173 del vars, 4062 del conss, 617 add conss, 343 chg bounds, 2453 chg sides, 4216 chg coeffs, 3465 upgd conss, 184 impls, 1469 clqs
(round 23, fast)       1175 del vars, 4066 del conss, 617 add conss, 343 chg bounds, 2453 chg sides, 4216 chg coeffs, 3465 upgd conss, 184 impls, 1465 clqs
(round 24, exhaustive) 1175 del vars, 4066 del conss, 617 add conss, 343 chg bounds, 2453 chg sides, 4216 chg coeffs, 3477 upgd conss, 184 impls, 1465 clqs
(round 25, exhaustive) 1201 del vars, 4066 del conss, 617 add conss, 343 chg bounds, 2453 chg sides, 4216 chg coeffs, 3477 upgd conss, 309 impls, 1408 clqs
(round 26, fast)       1221 del vars, 4125 del conss, 617 add conss, 343 chg bounds, 2453 chg sides, 4259 chg coeffs, 3477 upgd conss, 309 impls, 1409 clqs
(round 27, exhaustive) 1221 del vars, 4131 del conss, 620 add conss, 343 chg bounds, 2453 chg sides, 4259 chg coeffs, 3477 upgd conss, 309 impls, 1409 clqs
(round 28, fast)       1224 del vars, 4138 del conss, 620 add conss, 343 chg bounds, 2453 chg sides, 4259 chg coeffs, 3477 upgd conss, 309 impls, 1403 clqs
(round 29, exhaustive) 1224 del vars, 4138 del conss, 620 add conss, 343 chg bounds, 2453 chg sides, 4259 chg coeffs, 3490 upgd conss, 309 impls, 1403 clqs
(round 30, exhaustive) 1249 del vars, 4138 del conss, 620 add conss, 345 chg bounds, 2453 chg sides, 4259 chg coeffs, 3490 upgd conss, 432 impls, 1350 clqs
(round 31, fast)       1263 del vars, 4191 del conss, 620 add conss, 345 chg bounds, 2498 chg sides, 4353 chg coeffs, 3490 upgd conss, 432 impls, 1365 clqs
(round 32, exhaustive) 1263 del vars, 4199 del conss, 624 add conss, 345 chg bounds, 2498 chg sides, 4353 chg coeffs, 3490 upgd conss, 432 impls, 1365 clqs
(round 33, fast)       1267 del vars, 4207 del conss, 624 add conss, 345 chg bounds, 2498 chg sides, 4353 chg coeffs, 3490 upgd conss, 432 impls, 1357 clqs
(round 34, exhaustive) 1267 del vars, 4207 del conss, 624 add conss, 345 chg bounds, 2498 chg sides, 4353 chg coeffs, 3502 upgd conss, 432 impls, 1357 clqs
(round 35, exhaustive) 1292 del vars, 4207 del conss, 624 add conss, 354 chg bounds, 2498 chg sides, 4353 chg coeffs, 3502 upgd conss, 543 impls, 1316 clqs
(round 36, fast)       1303 del vars, 4249 del conss, 624 add conss, 355 chg bounds, 2643 chg sides, 4574 chg coeffs, 3502 upgd conss, 543 impls, 1317 clqs
(round 37, exhaustive) 1303 del vars, 4253 del conss, 626 add conss, 355 chg bounds, 2643 chg sides, 4574 chg coeffs, 3502 upgd conss, 543 impls, 1317 clqs
(round 38, fast)       1305 del vars, 4258 del conss, 626 add conss, 355 chg bounds, 2643 chg sides, 4574 chg coeffs, 3502 upgd conss, 543 impls, 1313 clqs
(round 39, exhaustive) 1305 del vars, 4262 del conss, 626 add conss, 355 chg bounds, 2643 chg sides, 4574 chg coeffs, 3502 upgd conss, 543 impls, 1313 clqs
(round 40, exhaustive) 1305 del vars, 4262 del conss, 626 add conss, 355 chg bounds, 2643 chg sides, 4574 chg coeffs, 3515 upgd conss, 543 impls, 1313 clqs
(round 41, exhaustive) 1330 del vars, 4262 del conss, 626 add conss, 356 chg bounds, 2643 chg sides, 4574 chg coeffs, 3515 upgd conss, 711 impls, 1273 clqs
(round 42, fast)       1344 del vars, 4304 del conss, 626 add conss, 357 chg bounds, 2671 chg sides, 4640 chg coeffs, 3515 upgd conss, 711 impls, 1272 clqs
(round 43, fast)       1344 del vars, 4304 del conss, 626 add conss, 358 chg bounds, 2696 chg sides, 4665 chg coeffs, 3515 upgd conss, 711 impls, 1272 clqs
(round 44, exhaustive) 1344 del vars, 4316 del conss, 632 add conss, 358 chg bounds, 2696 chg sides, 4665 chg coeffs, 3515 upgd conss, 711 impls, 1272 clqs
(round 45, fast)       1350 del vars, 4331 del conss, 632 add conss, 358 chg bounds, 2696 chg sides, 4665 chg coeffs, 3515 upgd conss, 711 impls, 1260 clqs
(round 46, exhaustive) 1350 del vars, 4332 del conss, 632 add conss, 358 chg bounds, 2696 chg sides, 4665 chg coeffs, 3529 upgd conss, 711 impls, 1260 clqs
(round 47, exhaustive) 1377 del vars, 4332 del conss, 632 add conss, 359 chg bounds, 2696 chg sides, 4665 chg coeffs, 3529 upgd conss, 758 impls, 1209 clqs
(round 48, fast)       1390 del vars, 4385 del conss, 632 add conss, 363 chg bounds, 2731 chg sides, 4793 chg coeffs, 3529 upgd conss, 758 impls, 1209 clqs
(round 49, fast)       1390 del vars, 4385 del conss, 632 add conss, 367 chg bounds, 2782 chg sides, 4884 chg coeffs, 3529 upgd conss, 758 impls, 1209 clqs
(round 50, exhaustive) 1390 del vars, 4390 del conss, 632 add conss, 367 chg bounds, 2782 chg sides, 4884 chg coeffs, 3529 upgd conss, 758 impls, 1209 clqs
(round 51, exhaustive) 1390 del vars, 4390 del conss, 632 add conss, 367 chg bounds, 2782 chg sides, 4884 chg coeffs, 3542 upgd conss, 758 impls, 1209 clqs
(round 52, exhaustive) 1418 del vars, 4390 del conss, 632 add conss, 373 chg bounds, 2782 chg sides, 4884 chg coeffs, 3542 upgd conss, 950 impls, 1172 clqs
(round 53, fast)       1435 del vars, 4445 del conss, 632 add conss, 375 chg bounds, 2897 chg sides, 5076 chg coeffs, 3542 upgd conss, 950 impls, 1175 clqs
(round 54, fast)       1439 del vars, 4451 del conss, 632 add conss, 379 chg bounds, 2918 chg sides, 5103 chg coeffs, 3542 upgd conss, 950 impls, 1166 clqs
(round 55, fast)       1441 del vars, 4455 del conss, 632 add conss, 380 chg bounds, 2928 chg sides, 5118 chg coeffs, 3542 upgd conss, 950 impls, 1165 clqs
(round 56, medium)     1449 del vars, 4455 del conss, 632 add conss, 380 chg bounds, 2928 chg sides, 5118 chg coeffs, 3542 upgd conss, 950 impls, 1149 clqs
(round 57, fast)       1449 del vars, 4473 del conss, 632 add conss, 380 chg bounds, 2928 chg sides, 5118 chg coeffs, 3542 upgd conss, 950 impls, 1149 clqs
(round 58, exhaustive) 1449 del vars, 4473 del conss, 632 add conss, 380 chg bounds, 2928 chg sides, 5118 chg coeffs, 3557 upgd conss, 950 impls, 1149 clqs
(round 59, exhaustive) 1475 del vars, 4473 del conss, 632 add conss, 386 chg bounds, 2928 chg sides, 5118 chg coeffs, 3557 upgd conss, 1076 impls, 1154 clqs
(round 60, fast)       1482 del vars, 4516 del conss, 632 add conss, 390 chg bounds, 3045 chg sides, 5346 chg coeffs, 3557 upgd conss, 1076 impls, 1167 clqs
(round 61, fast)       1482 del vars, 4518 del conss, 632 add conss, 392 chg bounds, 3076 chg sides, 5381 chg coeffs, 3557 upgd conss, 1076 impls, 1167 clqs
(round 62, exhaustive) 1482 del vars, 4524 del conss, 635 add conss, 392 chg bounds, 3076 chg sides, 5381 chg coeffs, 3557 upgd conss, 1076 impls, 1167 clqs
(round 63, fast)       1485 del vars, 4530 del conss, 635 add conss, 392 chg bounds, 3076 chg sides, 5381 chg coeffs, 3557 upgd conss, 1076 impls, 1161 clqs
(round 64, exhaustive) 1485 del vars, 4532 del conss, 635 add conss, 392 chg bounds, 3076 chg sides, 5381 chg coeffs, 3571 upgd conss, 1076 impls, 1161 clqs
(round 65, exhaustive) 1519 del vars, 4532 del conss, 635 add conss, 404 chg bounds, 3076 chg sides, 5381 chg coeffs, 3571 upgd conss, 1195 impls, 1078 clqs
(round 66, fast)       1539 del vars, 4634 del conss, 635 add conss, 407 chg bounds, 3178 chg sides, 5671 chg coeffs, 3571 upgd conss, 1195 impls, 1091 clqs
(round 67, fast)       1541 del vars, 4637 del conss, 635 add conss, 410 chg bounds, 3190 chg sides, 5694 chg coeffs, 3571 upgd conss, 1195 impls, 1087 clqs
(round 68, fast)       1542 del vars, 4641 del conss, 635 add conss, 411 chg bounds, 3192 chg sides, 5708 chg coeffs, 3571 upgd conss, 1195 impls, 1086 clqs
(round 69, exhaustive) 1542 del vars, 4645 del conss, 637 add conss, 411 chg bounds, 3192 chg sides, 5709 chg coeffs, 3571 upgd conss, 1195 impls, 1086 clqs
(round 70, fast)       1544 del vars, 4648 del conss, 637 add conss, 411 chg bounds, 3192 chg sides, 5709 chg coeffs, 3571 upgd conss, 1195 impls, 1082 clqs
(round 71, exhaustive) 1544 del vars, 4654 del conss, 637 add conss, 411 chg bounds, 3192 chg sides, 5709 chg coeffs, 3571 upgd conss, 1195 impls, 1082 clqs
(round 72, exhaustive) 1544 del vars, 4654 del conss, 637 add conss, 411 chg bounds, 3192 chg sides, 5709 chg coeffs, 3579 upgd conss, 1195 impls, 1082 clqs
(round 73, exhaustive) 1570 del vars, 4654 del conss, 637 add conss, 421 chg bounds, 3192 chg sides, 5709 chg coeffs, 3579 upgd conss, 1585 impls, 1253 clqs
(round 74, fast)       1581 del vars, 4719 del conss, 637 add conss, 427 chg bounds, 3307 chg sides, 5953 chg coeffs, 3579 upgd conss, 1585 impls, 1263 clqs
(round 75, fast)       1588 del vars, 4745 del conss, 637 add conss, 433 chg bounds, 3329 chg sides, 5979 chg coeffs, 3579 upgd conss, 1585 impls, 1177 clqs
(round 76, fast)       1594 del vars, 4755 del conss, 637 add conss, 435 chg bounds, 3335 chg sides, 5990 chg coeffs, 3579 upgd conss, 1585 impls, 1147 clqs
(round 77, fast)       1602 del vars, 4773 del conss, 637 add conss, 438 chg bounds, 3341 chg sides, 5998 chg coeffs, 3579 upgd conss, 1585 impls, 1064 clqs
(round 78, fast)       1605 del vars, 4779 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3579 upgd conss, 1585 impls, 1059 clqs
(round 79, fast)       1605 del vars, 4783 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3579 upgd conss, 1585 impls, 1059 clqs
(round 80, medium)     1622 del vars, 4783 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3579 upgd conss, 1597 impls, 1014 clqs
(round 81, fast)       1622 del vars, 4822 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3579 upgd conss, 1597 impls, 1014 clqs
(round 82, exhaustive) 1622 del vars, 4825 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3579 upgd conss, 1597 impls, 1014 clqs
(round 83, exhaustive) 1622 del vars, 4825 del conss, 637 add conss, 439 chg bounds, 3342 chg sides, 6000 chg coeffs, 3590 upgd conss, 1597 impls, 1014 clqs
(round 84, exhaustive) 1648 del vars, 4825 del conss, 637 add conss, 450 chg bounds, 3342 chg sides, 6000 chg coeffs, 3590 upgd conss, 2054 impls, 1132 clqs
(round 85, fast)       1653 del vars, 4899 del conss, 637 add conss, 451 chg bounds, 3430 chg sides, 6218 chg coeffs, 3590 upgd conss, 2054 impls, 1134 clqs
(round 86, fast)       1654 del vars, 4901 del conss, 637 add conss, 453 chg bounds, 3436 chg sides, 6231 chg coeffs, 3590 upgd conss, 2054 impls, 1124 clqs
(round 87, fast)       1655 del vars, 4905 del conss, 637 add conss, 453 chg bounds, 3438 chg sides, 6232 chg coeffs, 3590 upgd conss, 2054 impls, 1122 clqs
(round 88, exhaustive) 1655 del vars, 4915 del conss, 642 add conss, 453 chg bounds, 3438 chg sides, 6232 chg coeffs, 3590 upgd conss, 2054 impls, 1122 clqs
(round 89, fast)       1660 del vars, 4925 del conss, 642 add conss, 453 chg bounds, 3438 chg sides, 6232 chg coeffs, 3590 upgd conss, 2054 impls, 1112 clqs
(round 90, exhaustive) 1660 del vars, 4929 del conss, 642 add conss, 453 chg bounds, 3438 chg sides, 6232 chg coeffs, 3590 upgd conss, 2054 impls, 1112 clqs
(round 91, exhaustive) 1660 del vars, 4929 del conss, 642 add conss, 453 chg bounds, 3438 chg sides, 6232 chg coeffs, 3602 upgd conss, 2054 impls, 1112 clqs
(round 92, exhaustive) 1685 del vars, 4929 del conss, 642 add conss, 458 chg bounds, 3438 chg sides, 6232 chg coeffs, 3602 upgd conss, 2640 impls, 1134 clqs
(round 93, fast)       1688 del vars, 5002 del conss, 642 add conss, 459 chg bounds, 3470 chg sides, 6356 chg coeffs, 3602 upgd conss, 2640 impls, 1160 clqs
(round 94, fast)       1688 del vars, 5003 del conss, 642 add conss, 461 chg bounds, 3498 chg sides, 6390 chg coeffs, 3602 upgd conss, 2640 impls, 1160 clqs
(round 95, medium)     1701 del vars, 5003 del conss, 642 add conss, 461 chg bounds, 3498 chg sides, 6390 chg coeffs, 3602 upgd conss, 2676 impls, 1111 clqs
(round 96, fast)       1701 del vars, 5037 del conss, 642 add conss, 461 chg bounds, 3498 chg sides, 6390 chg coeffs, 3602 upgd conss, 2676 impls, 1111 clqs
(round 97, exhaustive) 1701 del vars, 5037 del conss, 642 add conss, 461 chg bounds, 3498 chg sides, 6390 chg coeffs, 3611 upgd conss, 2676 impls, 1111 clqs
(round 98, exhaustive) 1726 del vars, 5037 del conss, 642 add conss, 473 chg bounds, 3498 chg sides, 6390 chg coeffs, 3611 upgd conss, 6652 impls, 2441 clqs
(round 99, fast)       1729 del vars, 5092 del conss, 642 add conss, 486 chg bounds, 3662 chg sides, 6736 chg coeffs, 3611 upgd conss, 6670 impls, 2430 clqs
(round 100, fast)       1729 del vars, 5100 del conss, 642 add conss, 488 chg bounds, 3690 chg sides, 6794 chg coeffs, 3611 upgd conss, 6670 impls, 2430 clqs
(round 101, medium)     1737 del vars, 5100 del conss, 642 add conss, 488 chg bounds, 3690 chg sides, 6794 chg coeffs, 3611 upgd conss, 6676 impls, 2404 clqs
(round 102, fast)       1737 del vars, 5122 del conss, 642 add conss, 488 chg bounds, 3690 chg sides, 6794 chg coeffs, 3611 upgd conss, 6676 impls, 2404 clqs
(round 103, exhaustive) 1737 del vars, 5127 del conss, 642 add conss, 488 chg bounds, 3690 chg sides, 6794 chg coeffs, 3611 upgd conss, 6676 impls, 2404 clqs
(round 104, exhaustive) 1737 del vars, 5127 del conss, 642 add conss, 488 chg bounds, 3690 chg sides, 6794 chg coeffs, 3631 upgd conss, 6676 impls, 2404 clqs
   (1.2s) probing: 1000/1514 (66.1%) - 364 fixings, 18 aggregations, 10538 implications, 97 bound changes
(round 105, exhaustive) 1762 del vars, 5127 del conss, 642 add conss, 514 chg bounds, 3690 chg sides, 6794 chg coeffs, 3631 upgd conss, 7109 impls, 2624 clqs
(round 106, fast)       1772 del vars, 5221 del conss, 642 add conss, 518 chg bounds, 3842 chg sides, 7121 chg coeffs, 3631 upgd conss, 7121 impls, 2609 clqs
(round 107, fast)       1772 del vars, 5226 del conss, 642 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3631 upgd conss, 7121 impls, 2609 clqs
(round 108, exhaustive) 1772 del vars, 5246 del conss, 652 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3631 upgd conss, 7121 impls, 2609 clqs
(round 109, fast)       1782 del vars, 5267 del conss, 652 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3631 upgd conss, 7127 impls, 2571 clqs
(round 110, exhaustive) 1782 del vars, 5270 del conss, 655 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3631 upgd conss, 7127 impls, 2571 clqs
(round 111, exhaustive) 1782 del vars, 5274 del conss, 655 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3631 upgd conss, 7127 impls, 2573 clqs
(round 112, exhaustive) 1782 del vars, 5274 del conss, 655 add conss, 518 chg bounds, 3847 chg sides, 7123 chg coeffs, 3656 upgd conss, 7127 impls, 2573 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1807 del vars, 5274 del conss, 655 add conss, 531 chg bounds, 3847 chg sides, 7123 chg coeffs, 3656 upgd conss, 7703 impls, 2896 clqs
(round 114, fast)       1813 del vars, 5347 del conss, 655 add conss, 532 chg bounds, 3965 chg sides, 7338 chg coeffs, 3656 upgd conss, 7707 impls, 2862 clqs
(round 115, fast)       1813 del vars, 5348 del conss, 655 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3656 upgd conss, 7707 impls, 2862 clqs
(round 116, medium)     1827 del vars, 5348 del conss, 655 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3656 upgd conss, 7718 impls, 2786 clqs
(round 117, fast)       1827 del vars, 5379 del conss, 655 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3656 upgd conss, 7718 impls, 2786 clqs
(round 118, exhaustive) 1827 del vars, 5385 del conss, 661 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3656 upgd conss, 7718 impls, 2786 clqs
(round 119, exhaustive) 1827 del vars, 5388 del conss, 661 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3656 upgd conss, 7718 impls, 2792 clqs
(round 120, exhaustive) 1827 del vars, 5388 del conss, 661 add conss, 532 chg bounds, 3967 chg sides, 7340 chg coeffs, 3663 upgd conss, 7718 impls, 2792 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (121 rounds: 121 fast, 62 medium, 56 exhaustive):
 1827 deleted vars, 5388 deleted constraints, 661 added constraints, 532 tightened bounds, 0 added holes, 3967 changed sides, 7340 changed coefficients
 10902 implications, 4423 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1888 constraints
    206 constraints of type <varbound>
    158 constraints of type <setppc>
    272 constraints of type <and>
    643 constraints of type <linear>
    609 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     1 |     - |  clique|   0 | 814 |1888 |2160 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.982464e+06 | 132.69%| unknown
p 1.5s|     1 |     0 |     1 |     - | vbounds|   0 | 814 |1892 |2160 |   0 |  0 |   4 |   0 | 8.519680e+05 | 1.884160e+06 | 121.15%| unknown
p 1.5s|     1 |     0 |     1 |     - | vbounds|   0 | 814 |1904 |2160 |   0 |  0 |  16 |   0 | 8.519680e+05 | 1.523712e+06 |  78.85%| unknown
  1.7s|     1 |     0 |  1184 |     - |    26M |   0 | 814 |1904 |2160 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.523712e+06 |  72.22%| unknown
  1.7s|     1 |     0 |  1184 |     - |    26M |   0 | 814 |1904 |2160 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.523712e+06 |  72.22%| unknown
* 2.5s|     1 |     0 |  1184 |     - |    LP  |   0 | 814 |1904 |2160 |   0 |  0 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  2.6s|     1 |     0 |  1960 |     - |    27M |   0 | 814 |1908 |2221 |  61 |  1 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  2.6s|     1 |     0 |  1960 |     - |    27M |   0 | 814 |1908 |2221 |  61 |  1 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  3.3s|     1 |     0 |  2114 |     - |    28M |   0 | 814 |1908 |2251 |  91 |  2 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  4.0s|     1 |     0 |  2267 |     - |    28M |   0 | 814 |1908 |2274 | 114 |  3 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  4.8s|     1 |     0 |  2370 |     - |    28M |   0 | 814 |1908 |2290 | 130 |  4 |  16 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  5.6s|     1 |     0 |  2455 |     - |    29M |   0 | 814 |1910 |2306 | 146 |  5 |  18 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  6.4s|     1 |     0 |  2522 |     - |    29M |   0 | 814 |1911 |2322 | 162 |  6 |  19 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  7.1s|     1 |     0 |  2561 |     - |    29M |   0 | 814 |1911 |2329 | 169 |  7 |  19 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  8.0s|     1 |     0 |  2605 |     - |    29M |   0 | 814 |1911 |2337 | 177 |  8 |  19 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 |  2657 |     - |    30M |   0 | 814 |1911 |2349 | 189 |  9 |  19 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  9.7s|     1 |     0 |  2661 |     - |    30M |   0 | 814 |1912 |2353 | 193 | 10 |  20 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
  9.8s|     1 |     0 |  2672 |     - |    30M |   0 | 814 |1912 |2354 | 194 | 11 |  20 |   0 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
 12.1s|     1 |     2 | 14332 |     - |    30M |   0 | 814 |1928 |2354 | 194 | 11 |  36 |  11 | 8.847360e+05 | 1.392640e+06 |  57.41%| unknown
*12.4s|     6 |     5 | 16047 |2675.2 |    LP  |   5 | 814 |1928 |2234 | 207 |  0 |  36 |  11 | 8.847360e+05 | 1.359872e+06 |  53.70%| unknown
*13.5s|    12 |    11 | 22342 |1788.3 |    LP  |   5 | 814 |1929 |2234 | 254 |  0 |  37 |  11 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
