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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag129_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6753 constraints

solve problem
=============

presolving:
(round 1, fast)       945 del vars, 1685 del conss, 0 add conss, 246 chg bounds, 576 chg sides, 1152 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 2, fast)       945 del vars, 1733 del conss, 0 add conss, 268 chg bounds, 729 chg sides, 1759 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 3, fast)       945 del vars, 1733 del conss, 0 add conss, 276 chg bounds, 762 chg sides, 2157 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
(round 4, fast)       945 del vars, 1733 del conss, 0 add conss, 276 chg bounds, 771 chg sides, 2261 chg coeffs, 0 upgd conss, 0 impls, 1778 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 52 aggregations, 70 fixings, 35 bound changes
(round 5, medium)     1067 del vars, 1733 del conss, 0 add conss, 312 chg bounds, 771 chg sides, 2261 chg coeffs, 0 upgd conss, 0 impls, 1564 clqs
(round 6, fast)       1067 del vars, 2067 del conss, 0 add conss, 312 chg bounds, 1251 chg sides, 3292 chg coeffs, 0 upgd conss, 0 impls, 1624 clqs
(round 7, exhaustive) 1067 del vars, 2093 del conss, 0 add conss, 312 chg bounds, 1251 chg sides, 3292 chg coeffs, 0 upgd conss, 0 impls, 1624 clqs
(round 8, exhaustive) 1067 del vars, 2093 del conss, 0 add conss, 312 chg bounds, 1251 chg sides, 3292 chg coeffs, 3494 upgd conss, 0 impls, 1624 clqs
(round 9, exhaustive) 1067 del vars, 3952 del conss, 618 add conss, 312 chg bounds, 1251 chg sides, 3292 chg coeffs, 3494 upgd conss, 0 impls, 1624 clqs
(round 10, exhaustive) 1097 del vars, 3952 del conss, 618 add conss, 312 chg bounds, 1251 chg sides, 3292 chg coeffs, 3494 upgd conss, 132 impls, 1558 clqs
(round 11, fast)       1118 del vars, 3998 del conss, 618 add conss, 312 chg bounds, 1251 chg sides, 3326 chg coeffs, 3494 upgd conss, 132 impls, 1547 clqs
(round 12, exhaustive) 1118 del vars, 4000 del conss, 619 add conss, 312 chg bounds, 1251 chg sides, 3326 chg coeffs, 3494 upgd conss, 132 impls, 1547 clqs
(round 13, exhaustive) 1119 del vars, 4002 del conss, 619 add conss, 312 chg bounds, 1251 chg sides, 3326 chg coeffs, 3506 upgd conss, 132 impls, 1545 clqs
(round 14, exhaustive) 1150 del vars, 4002 del conss, 619 add conss, 316 chg bounds, 1251 chg sides, 3326 chg coeffs, 3506 upgd conss, 301 impls, 1484 clqs
(round 15, fast)       1167 del vars, 4054 del conss, 619 add conss, 316 chg bounds, 1253 chg sides, 3470 chg coeffs, 3506 upgd conss, 301 impls, 1488 clqs
(round 16, exhaustive) 1167 del vars, 4060 del conss, 622 add conss, 316 chg bounds, 1253 chg sides, 3470 chg coeffs, 3506 upgd conss, 301 impls, 1488 clqs
(round 17, fast)       1170 del vars, 4067 del conss, 622 add conss, 316 chg bounds, 1253 chg sides, 3470 chg coeffs, 3506 upgd conss, 301 impls, 1482 clqs
(round 18, exhaustive) 1170 del vars, 4067 del conss, 622 add conss, 316 chg bounds, 1253 chg sides, 3470 chg coeffs, 3520 upgd conss, 301 impls, 1482 clqs
(round 19, exhaustive) 1197 del vars, 4067 del conss, 622 add conss, 318 chg bounds, 1253 chg sides, 3470 chg coeffs, 3520 upgd conss, 363 impls, 1426 clqs
(round 20, fast)       1208 del vars, 4108 del conss, 622 add conss, 319 chg bounds, 1268 chg sides, 3570 chg coeffs, 3520 upgd conss, 363 impls, 1437 clqs
(round 21, fast)       1208 del vars, 4108 del conss, 622 add conss, 323 chg bounds, 1309 chg sides, 3691 chg coeffs, 3520 upgd conss, 363 impls, 1437 clqs
(round 22, fast)       1208 del vars, 4108 del conss, 622 add conss, 326 chg bounds, 1319 chg sides, 3778 chg coeffs, 3520 upgd conss, 363 impls, 1437 clqs
(round 23, exhaustive) 1208 del vars, 4112 del conss, 624 add conss, 326 chg bounds, 1319 chg sides, 3778 chg coeffs, 3520 upgd conss, 363 impls, 1437 clqs
(round 24, fast)       1210 del vars, 4116 del conss, 624 add conss, 326 chg bounds, 1319 chg sides, 3778 chg coeffs, 3520 upgd conss, 363 impls, 1433 clqs
(round 25, exhaustive) 1210 del vars, 4122 del conss, 624 add conss, 326 chg bounds, 1319 chg sides, 3778 chg coeffs, 3520 upgd conss, 363 impls, 1433 clqs
(round 26, exhaustive) 1210 del vars, 4122 del conss, 624 add conss, 326 chg bounds, 1319 chg sides, 3778 chg coeffs, 3532 upgd conss, 363 impls, 1433 clqs
(round 27, exhaustive) 1241 del vars, 4122 del conss, 624 add conss, 329 chg bounds, 1319 chg sides, 3778 chg coeffs, 3532 upgd conss, 440 impls, 1369 clqs
(round 28, fast)       1259 del vars, 4195 del conss, 624 add conss, 331 chg bounds, 1336 chg sides, 3944 chg coeffs, 3532 upgd conss, 440 impls, 1390 clqs
(round 29, fast)       1259 del vars, 4195 del conss, 624 add conss, 333 chg bounds, 1337 chg sides, 3997 chg coeffs, 3532 upgd conss, 440 impls, 1390 clqs
(round 30, exhaustive) 1259 del vars, 4205 del conss, 629 add conss, 333 chg bounds, 1337 chg sides, 3997 chg coeffs, 3532 upgd conss, 440 impls, 1390 clqs
(round 31, fast)       1264 del vars, 4216 del conss, 629 add conss, 333 chg bounds, 1337 chg sides, 3997 chg coeffs, 3532 upgd conss, 440 impls, 1380 clqs
(round 32, exhaustive) 1264 del vars, 4216 del conss, 629 add conss, 333 chg bounds, 1337 chg sides, 3997 chg coeffs, 3545 upgd conss, 440 impls, 1380 clqs
(round 33, exhaustive) 1289 del vars, 4216 del conss, 629 add conss, 335 chg bounds, 1337 chg sides, 3997 chg coeffs, 3545 upgd conss, 561 impls, 1339 clqs
(round 34, fast)       1301 del vars, 4251 del conss, 629 add conss, 336 chg bounds, 1342 chg sides, 4087 chg coeffs, 3545 upgd conss, 561 impls, 1342 clqs
(round 35, exhaustive) 1301 del vars, 4259 del conss, 633 add conss, 337 chg bounds, 1343 chg sides, 4112 chg coeffs, 3545 upgd conss, 561 impls, 1342 clqs
(round 36, fast)       1305 del vars, 4269 del conss, 633 add conss, 337 chg bounds, 1343 chg sides, 4112 chg coeffs, 3545 upgd conss, 561 impls, 1334 clqs
(round 37, exhaustive) 1305 del vars, 4269 del conss, 633 add conss, 337 chg bounds, 1343 chg sides, 4112 chg coeffs, 3558 upgd conss, 561 impls, 1334 clqs
(round 38, exhaustive) 1331 del vars, 4269 del conss, 633 add conss, 338 chg bounds, 1343 chg sides, 4112 chg coeffs, 3558 upgd conss, 689 impls, 1288 clqs
(round 39, fast)       1343 del vars, 4308 del conss, 633 add conss, 341 chg bounds, 1347 chg sides, 4211 chg coeffs, 3558 upgd conss, 689 impls, 1289 clqs
(round 40, fast)       1343 del vars, 4308 del conss, 633 add conss, 343 chg bounds, 1348 chg sides, 4259 chg coeffs, 3558 upgd conss, 689 impls, 1289 clqs
(round 41, exhaustive) 1343 del vars, 4316 del conss, 637 add conss, 343 chg bounds, 1348 chg sides, 4259 chg coeffs, 3558 upgd conss, 689 impls, 1289 clqs
(round 42, fast)       1347 del vars, 4325 del conss, 637 add conss, 343 chg bounds, 1348 chg sides, 4259 chg coeffs, 3558 upgd conss, 689 impls, 1281 clqs
(round 43, exhaustive) 1347 del vars, 4325 del conss, 637 add conss, 343 chg bounds, 1348 chg sides, 4259 chg coeffs, 3571 upgd conss, 689 impls, 1281 clqs
(round 44, exhaustive) 1373 del vars, 4325 del conss, 637 add conss, 353 chg bounds, 1348 chg sides, 4259 chg coeffs, 3571 upgd conss, 750 impls, 1233 clqs
(round 45, fast)       1382 del vars, 4380 del conss, 637 add conss, 354 chg bounds, 1405 chg sides, 4496 chg coeffs, 3571 upgd conss, 750 impls, 1239 clqs
(round 46, medium)     1388 del vars, 4380 del conss, 637 add conss, 355 chg bounds, 1405 chg sides, 4520 chg coeffs, 3571 upgd conss, 750 impls, 1227 clqs
(round 47, fast)       1388 del vars, 4395 del conss, 637 add conss, 355 chg bounds, 1405 chg sides, 4520 chg coeffs, 3571 upgd conss, 750 impls, 1227 clqs
(round 48, exhaustive) 1388 del vars, 4397 del conss, 637 add conss, 355 chg bounds, 1405 chg sides, 4520 chg coeffs, 3583 upgd conss, 750 impls, 1227 clqs
(round 49, exhaustive) 1413 del vars, 4397 del conss, 637 add conss, 358 chg bounds, 1405 chg sides, 4520 chg coeffs, 3583 upgd conss, 823 impls, 1185 clqs
(round 50, fast)       1424 del vars, 4442 del conss, 637 add conss, 364 chg bounds, 1433 chg sides, 4704 chg coeffs, 3583 upgd conss, 823 impls, 1194 clqs
(round 51, fast)       1424 del vars, 4445 del conss, 637 add conss, 365 chg bounds, 1437 chg sides, 4725 chg coeffs, 3583 upgd conss, 823 impls, 1194 clqs
(round 52, exhaustive) 1424 del vars, 4449 del conss, 639 add conss, 365 chg bounds, 1437 chg sides, 4725 chg coeffs, 3583 upgd conss, 823 impls, 1194 clqs
(round 53, fast)       1426 del vars, 4454 del conss, 639 add conss, 365 chg bounds, 1437 chg sides, 4725 chg coeffs, 3583 upgd conss, 823 impls, 1190 clqs
(round 54, exhaustive) 1426 del vars, 4455 del conss, 639 add conss, 365 chg bounds, 1437 chg sides, 4725 chg coeffs, 3595 upgd conss, 823 impls, 1190 clqs
(round 55, exhaustive) 1451 del vars, 4455 del conss, 639 add conss, 375 chg bounds, 1437 chg sides, 4725 chg coeffs, 3595 upgd conss, 1030 impls, 1253 clqs
(round 56, fast)       1462 del vars, 4506 del conss, 639 add conss, 377 chg bounds, 1491 chg sides, 4990 chg coeffs, 3595 upgd conss, 1030 impls, 1251 clqs
(round 57, exhaustive) 1462 del vars, 4514 del conss, 643 add conss, 378 chg bounds, 1492 chg sides, 5009 chg coeffs, 3595 upgd conss, 1030 impls, 1251 clqs
(round 58, fast)       1466 del vars, 4523 del conss, 643 add conss, 378 chg bounds, 1492 chg sides, 5009 chg coeffs, 3595 upgd conss, 1030 impls, 1243 clqs
(round 59, exhaustive) 1466 del vars, 4526 del conss, 643 add conss, 378 chg bounds, 1492 chg sides, 5009 chg coeffs, 3595 upgd conss, 1030 impls, 1243 clqs
(round 60, exhaustive) 1466 del vars, 4526 del conss, 643 add conss, 378 chg bounds, 1492 chg sides, 5009 chg coeffs, 3609 upgd conss, 1030 impls, 1243 clqs
(round 61, exhaustive) 1491 del vars, 4526 del conss, 643 add conss, 385 chg bounds, 1492 chg sides, 5009 chg coeffs, 3609 upgd conss, 1322 impls, 1504 clqs
(round 62, fast)       1504 del vars, 4578 del conss, 643 add conss, 390 chg bounds, 1540 chg sides, 5216 chg coeffs, 3609 upgd conss, 1322 impls, 1474 clqs
(round 63, fast)       1511 del vars, 4600 del conss, 643 add conss, 396 chg bounds, 1548 chg sides, 5277 chg coeffs, 3609 upgd conss, 1322 impls, 1414 clqs
(round 64, fast)       1519 del vars, 4624 del conss, 643 add conss, 402 chg bounds, 1550 chg sides, 5329 chg coeffs, 3609 upgd conss, 1322 impls, 1345 clqs
(round 65, fast)       1528 del vars, 4640 del conss, 643 add conss, 406 chg bounds, 1553 chg sides, 5352 chg coeffs, 3609 upgd conss, 1322 impls, 1315 clqs
(round 66, fast)       1529 del vars, 4649 del conss, 643 add conss, 409 chg bounds, 1564 chg sides, 5387 chg coeffs, 3609 upgd conss, 1322 impls, 1304 clqs
(round 67, fast)       1530 del vars, 4651 del conss, 643 add conss, 409 chg bounds, 1565 chg sides, 5388 chg coeffs, 3609 upgd conss, 1322 impls, 1303 clqs
(round 68, medium)     1562 del vars, 4651 del conss, 643 add conss, 409 chg bounds, 1565 chg sides, 5388 chg coeffs, 3609 upgd conss, 1331 impls, 1186 clqs
(round 69, fast)       1562 del vars, 4723 del conss, 643 add conss, 409 chg bounds, 1565 chg sides, 5388 chg coeffs, 3609 upgd conss, 1331 impls, 1186 clqs
(round 70, exhaustive) 1562 del vars, 4727 del conss, 643 add conss, 409 chg bounds, 1565 chg sides, 5388 chg coeffs, 3609 upgd conss, 1331 impls, 1186 clqs
(round 71, exhaustive) 1562 del vars, 4727 del conss, 643 add conss, 409 chg bounds, 1565 chg sides, 5388 chg coeffs, 3622 upgd conss, 1331 impls, 1186 clqs
(round 72, exhaustive) 1595 del vars, 4727 del conss, 643 add conss, 418 chg bounds, 1565 chg sides, 5388 chg coeffs, 3622 upgd conss, 1387 impls, 1106 clqs
(round 73, fast)       1611 del vars, 4843 del conss, 643 add conss, 419 chg bounds, 1600 chg sides, 5582 chg coeffs, 3622 upgd conss, 1387 impls, 1104 clqs
(round 74, fast)       1611 del vars, 4846 del conss, 643 add conss, 421 chg bounds, 1611 chg sides, 5627 chg coeffs, 3622 upgd conss, 1387 impls, 1104 clqs
(round 75, exhaustive) 1611 del vars, 4852 del conss, 646 add conss, 421 chg bounds, 1611 chg sides, 5627 chg coeffs, 3622 upgd conss, 1387 impls, 1104 clqs
(round 76, fast)       1614 del vars, 4858 del conss, 646 add conss, 421 chg bounds, 1611 chg sides, 5627 chg coeffs, 3622 upgd conss, 1387 impls, 1098 clqs
(round 77, exhaustive) 1614 del vars, 4859 del conss, 646 add conss, 421 chg bounds, 1611 chg sides, 5627 chg coeffs, 3630 upgd conss, 1387 impls, 1098 clqs
(round 78, exhaustive) 1640 del vars, 4859 del conss, 646 add conss, 434 chg bounds, 1611 chg sides, 5627 chg coeffs, 3630 upgd conss, 1704 impls, 1090 clqs
(round 79, fast)       1647 del vars, 4922 del conss, 646 add conss, 434 chg bounds, 1648 chg sides, 5834 chg coeffs, 3630 upgd conss, 1704 impls, 1105 clqs
(round 80, exhaustive) 1647 del vars, 4940 del conss, 655 add conss, 434 chg bounds, 1648 chg sides, 5834 chg coeffs, 3630 upgd conss, 1704 impls, 1105 clqs
(round 81, fast)       1656 del vars, 4958 del conss, 655 add conss, 434 chg bounds, 1648 chg sides, 5834 chg coeffs, 3630 upgd conss, 1704 impls, 1087 clqs
(round 82, exhaustive) 1656 del vars, 4961 del conss, 655 add conss, 434 chg bounds, 1648 chg sides, 5834 chg coeffs, 3630 upgd conss, 1704 impls, 1087 clqs
(round 83, exhaustive) 1656 del vars, 4961 del conss, 655 add conss, 434 chg bounds, 1648 chg sides, 5834 chg coeffs, 3644 upgd conss, 1704 impls, 1087 clqs
(round 84, exhaustive) 1682 del vars, 4961 del conss, 655 add conss, 443 chg bounds, 1648 chg sides, 5834 chg coeffs, 3644 upgd conss, 2410 impls, 1508 clqs
(round 85, fast)       1689 del vars, 5032 del conss, 655 add conss, 447 chg bounds, 1716 chg sides, 6013 chg coeffs, 3644 upgd conss, 2417 impls, 1517 clqs
(round 86, fast)       1690 del vars, 5036 del conss, 655 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3644 upgd conss, 2417 impls, 1516 clqs
(round 87, medium)     1704 del vars, 5036 del conss, 655 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3644 upgd conss, 2418 impls, 1475 clqs
(round 88, fast)       1704 del vars, 5073 del conss, 655 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3644 upgd conss, 2418 impls, 1475 clqs
(round 89, exhaustive) 1704 del vars, 5076 del conss, 658 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3644 upgd conss, 2418 impls, 1475 clqs
(round 90, exhaustive) 1704 del vars, 5079 del conss, 658 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3644 upgd conss, 2418 impls, 1477 clqs
(round 91, exhaustive) 1704 del vars, 5079 del conss, 658 add conss, 447 chg bounds, 1719 chg sides, 6016 chg coeffs, 3654 upgd conss, 2418 impls, 1477 clqs
(round 92, exhaustive) 1729 del vars, 5079 del conss, 658 add conss, 455 chg bounds, 1719 chg sides, 6016 chg coeffs, 3654 upgd conss, 6634 impls, 3091 clqs
(round 93, fast)       1730 del vars, 5126 del conss, 658 add conss, 462 chg bounds, 1811 chg sides, 6258 chg coeffs, 3654 upgd conss, 6652 impls, 2981 clqs
(round 94, fast)       1731 del vars, 5131 del conss, 658 add conss, 463 chg bounds, 1828 chg sides, 6286 chg coeffs, 3654 upgd conss, 6665 impls, 2977 clqs
(round 95, medium)     1735 del vars, 5131 del conss, 658 add conss, 463 chg bounds, 1828 chg sides, 6286 chg coeffs, 3654 upgd conss, 6690 impls, 2914 clqs
(round 96, fast)       1735 del vars, 5143 del conss, 658 add conss, 463 chg bounds, 1828 chg sides, 6286 chg coeffs, 3654 upgd conss, 6690 impls, 2914 clqs
(round 97, exhaustive) 1735 del vars, 5148 del conss, 658 add conss, 463 chg bounds, 1828 chg sides, 6286 chg coeffs, 3654 upgd conss, 6690 impls, 2914 clqs
(round 98, exhaustive) 1735 del vars, 5148 del conss, 658 add conss, 463 chg bounds, 1828 chg sides, 6286 chg coeffs, 3669 upgd conss, 6690 impls, 2914 clqs
   (1.1s) probing: 1000/1525 (65.6%) - 377 fixings, 19 aggregations, 11020 implications, 103 bound changes
(round 99, exhaustive) 1760 del vars, 5148 del conss, 658 add conss, 485 chg bounds, 1828 chg sides, 6286 chg coeffs, 3669 upgd conss, 6996 impls, 2847 clqs
(round 100, fast)       1771 del vars, 5230 del conss, 658 add conss, 490 chg bounds, 1945 chg sides, 6611 chg coeffs, 3669 upgd conss, 7006 impls, 2838 clqs
(round 101, fast)       1771 del vars, 5232 del conss, 658 add conss, 490 chg bounds, 1949 chg sides, 6613 chg coeffs, 3669 upgd conss, 7006 impls, 2838 clqs
(round 102, exhaustive) 1771 del vars, 5246 del conss, 665 add conss, 490 chg bounds, 1949 chg sides, 6613 chg coeffs, 3669 upgd conss, 7006 impls, 2838 clqs
(round 103, fast)       1778 del vars, 5263 del conss, 665 add conss, 490 chg bounds, 1949 chg sides, 6613 chg coeffs, 3669 upgd conss, 7009 impls, 2816 clqs
(round 104, exhaustive) 1778 del vars, 5265 del conss, 665 add conss, 490 chg bounds, 1949 chg sides, 6613 chg coeffs, 3669 upgd conss, 7009 impls, 2816 clqs
(round 105, exhaustive) 1778 del vars, 5265 del conss, 665 add conss, 490 chg bounds, 1949 chg sides, 6613 chg coeffs, 3693 upgd conss, 7009 impls, 2816 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 106, exhaustive) 1803 del vars, 5265 del conss, 665 add conss, 506 chg bounds, 1949 chg sides, 6613 chg coeffs, 3693 upgd conss, 7553 impls, 2949 clqs
(round 107, fast)       1809 del vars, 5345 del conss, 665 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3693 upgd conss, 7558 impls, 2927 clqs
(round 108, exhaustive) 1809 del vars, 5353 del conss, 669 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3693 upgd conss, 7558 impls, 2927 clqs
(round 109, fast)       1813 del vars, 5361 del conss, 669 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3693 upgd conss, 7558 impls, 2914 clqs
(round 110, exhaustive) 1813 del vars, 5368 del conss, 676 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3693 upgd conss, 7558 impls, 2914 clqs
(round 111, exhaustive) 1813 del vars, 5371 del conss, 676 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3693 upgd conss, 7558 impls, 2921 clqs
(round 112, exhaustive) 1813 del vars, 5371 del conss, 676 add conss, 506 chg bounds, 2032 chg sides, 6829 chg coeffs, 3702 upgd conss, 7558 impls, 2921 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 113, exhaustive) 1826 del vars, 5371 del conss, 676 add conss, 507 chg bounds, 2032 chg sides, 6829 chg coeffs, 3702 upgd conss, 10210 impls, 4417 clqs
(round 114, fast)       1826 del vars, 5398 del conss, 676 add conss, 507 chg bounds, 2042 chg sides, 6846 chg coeffs, 3702 upgd conss, 10210 impls, 4417 clqs
(round 115, exhaustive) 1826 del vars, 5401 del conss, 679 add conss, 507 chg bounds, 2042 chg sides, 6846 chg coeffs, 3702 upgd conss, 10210 impls, 4417 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (116 rounds: 116 fast, 65 medium, 60 exhaustive):
 1826 deleted vars, 5401 deleted constraints, 679 added constraints, 507 tightened bounds, 0 added holes, 2042 changed sides, 6848 changed coefficients
 10719 implications, 4568 cliques
presolved problem has 814 variables (778 bin, 36 int, 0 impl, 0 cont) and 1884 constraints
    206 constraints of type <varbound>
    162 constraints of type <setppc>
    270 constraints of type <and>
    642 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     2 |     - |  clique|   0 | 814 |1884 |2154 |   0 |  0 |   0 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
  1.8s|     1 |     0 |  1355 |     - |    26M |   0 | 814 |1891 |2154 |   0 |  0 |   7 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
  1.8s|     1 |     0 |  1355 |     - |    26M |   0 | 814 |1891 |2154 |   0 |  0 |   7 |   0 | 8.847360e+05 | 1.818624e+06 | 105.56%| unknown
* 2.6s|     1 |     0 |  1355 |     - |    LP  |   0 | 814 |1891 |2154 |   0 |  0 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  2.7s|     1 |     0 |  2178 |     - |    28M |   0 | 814 |1897 |2218 |  64 |  1 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  2.7s|     1 |     0 |  2178 |     - |    28M |   0 | 814 |1897 |2218 |  64 |  1 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  3.4s|     1 |     0 |  2732 |     - |    28M |   0 | 814 |1897 |2251 |  97 |  2 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  4.1s|     1 |     0 |  3316 |     - |    28M |   0 | 814 |1897 |2291 | 137 |  3 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  4.8s|     1 |     0 |  3827 |     - |    29M |   0 | 814 |1897 |2328 | 174 |  4 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  5.5s|     1 |     0 |  4067 |     - |    29M |   0 | 814 |1897 |2357 | 203 |  5 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  6.3s|     1 |     0 |  4181 |     - |    30M |   0 | 814 |1897 |2378 | 224 |  6 |   7 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  7.1s|     1 |     0 |  4261 |     - |    30M |   0 | 814 |1898 |2393 | 239 |  7 |   8 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  7.9s|     1 |     0 |  4297 |     - |    31M |   0 | 814 |1899 |2408 | 254 |  8 |   9 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  8.6s|     1 |     0 |  4339 |     - |    31M |   0 | 814 |1899 |2418 | 264 |  9 |   9 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
  9.4s|     1 |     0 |  4376 |     - |    31M |   0 | 814 |1899 |2425 | 271 | 10 |   9 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.5s|     1 |     0 |  4404 |     - |    31M |   0 | 814 |1900 |2434 | 280 | 11 |  10 |   0 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
 11.9s|     1 |     2 | 16439 |     - |    32M |   0 | 814 |1901 |2434 | 280 | 11 |  11 |  11 | 8.847360e+05 | 1.245184e+06 |  40.74%| unknown
*12.4s|     7 |     6 | 18755 |2392.2 |    LP  |   5 | 814 |1901 |2256 | 330 |  0 |  11 |  11 | 8.847360e+05 | 1.228800e+06 |  38.89%| unknown
d12.6s|     7 |     8 | 19915 |2585.5 |pscostdi|   5 | 814 |1905 |2257 |   0 |  3 |  15 |  11 | 8.847360e+05 | 1.212416e+06 |  37.04%| unknown
d14.0s|    15 |    14 | 25578 |1512.6 |fracdivi|   5 | 814 |1905 |2249 |   0 |  2 |  15 |  11 | 8.847360e+05 | 1.081344e+06 |  22.22%|   4.58%
d14.7s|    19 |    14 | 28366 |1331.3 |distribu|   5 | 814 |1881 |2278 |   0 |  4 |  19 |  11 | 8.847360e+05 | 1.064960e+06 |  20.37%|  16.72%
