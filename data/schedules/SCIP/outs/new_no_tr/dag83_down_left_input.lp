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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag83_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1698 del conss, 0 add conss, 249 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 274 chg bounds, 956 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 285 chg bounds, 1178 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 291 chg bounds, 1291 chg sides, 2474 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 296 chg bounds, 1405 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 6, fast)       952 del vars, 1747 del conss, 0 add conss, 298 chg bounds, 1486 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 54 aggregations, 94 fixings, 48 bound changes
(round 7, medium)     1100 del vars, 1747 del conss, 0 add conss, 346 chg bounds, 1488 chg sides, 2780 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 8, fast)       1100 del vars, 2158 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 1627 clqs
(round 9, exhaustive) 1100 del vars, 2177 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 1627 clqs
(round 10, exhaustive) 1100 del vars, 2177 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 0 impls, 1627 clqs
(round 11, exhaustive) 1100 del vars, 4050 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 0 impls, 1627 clqs
(round 12, exhaustive) 1129 del vars, 4050 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 82 impls, 1564 clqs
(round 13, fast)       1146 del vars, 4098 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1554 clqs
(round 14, exhaustive) 1146 del vars, 4104 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1554 clqs
(round 15, fast)       1149 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1548 clqs
(round 16, exhaustive) 1149 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3463 upgd conss, 82 impls, 1548 clqs
(round 17, exhaustive) 1174 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3463 upgd conss, 89 impls, 1493 clqs
(round 18, fast)       1193 del vars, 4178 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3463 upgd conss, 89 impls, 1496 clqs
(round 19, exhaustive) 1193 del vars, 4180 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3463 upgd conss, 89 impls, 1496 clqs
(round 20, exhaustive) 1194 del vars, 4182 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3478 upgd conss, 89 impls, 1494 clqs
(round 21, exhaustive) 1219 del vars, 4182 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 22, fast)       1240 del vars, 4259 del conss, 624 add conss, 347 chg bounds, 2045 chg sides, 3980 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 23, exhaustive) 1240 del vars, 4267 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 24, fast)       1244 del vars, 4276 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3478 upgd conss, 159 impls, 1427 clqs
(round 25, exhaustive) 1244 del vars, 4278 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3494 upgd conss, 159 impls, 1427 clqs
(round 26, exhaustive) 1270 del vars, 4278 del conss, 628 add conss, 360 chg bounds, 2046 chg sides, 3983 chg coeffs, 3494 upgd conss, 334 impls, 1369 clqs
(round 27, fast)       1291 del vars, 4350 del conss, 628 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1367 clqs
(round 28, exhaustive) 1291 del vars, 4354 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1367 clqs
(round 29, fast)       1293 del vars, 4358 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1363 clqs
(round 30, exhaustive) 1293 del vars, 4359 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3508 upgd conss, 334 impls, 1363 clqs
(round 31, exhaustive) 1318 del vars, 4359 del conss, 630 add conss, 376 chg bounds, 2148 chg sides, 4215 chg coeffs, 3508 upgd conss, 451 impls, 1310 clqs
(round 32, fast)       1337 del vars, 4416 del conss, 630 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1300 clqs
(round 33, exhaustive) 1337 del vars, 4418 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1300 clqs
(round 34, exhaustive) 1338 del vars, 4422 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1298 clqs
(round 35, exhaustive) 1338 del vars, 4422 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3520 upgd conss, 451 impls, 1298 clqs
(round 36, exhaustive) 1364 del vars, 4422 del conss, 631 add conss, 382 chg bounds, 2279 chg sides, 4496 chg coeffs, 3520 upgd conss, 553 impls, 1242 clqs
(round 37, fast)       1383 del vars, 4498 del conss, 631 add conss, 384 chg bounds, 2342 chg sides, 4676 chg coeffs, 3520 upgd conss, 553 impls, 1247 clqs
(round 38, fast)       1383 del vars, 4498 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1247 clqs
(round 39, medium)     1394 del vars, 4498 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1225 clqs
(round 40, fast)       1394 del vars, 4521 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1225 clqs
(round 41, exhaustive) 1394 del vars, 4522 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3533 upgd conss, 553 impls, 1225 clqs
(round 42, exhaustive) 1419 del vars, 4522 del conss, 631 add conss, 387 chg bounds, 2366 chg sides, 4704 chg coeffs, 3533 upgd conss, 690 impls, 1186 clqs
(round 43, fast)       1430 del vars, 4566 del conss, 631 add conss, 391 chg bounds, 2403 chg sides, 4840 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 44, fast)       1430 del vars, 4566 del conss, 631 add conss, 395 chg bounds, 2454 chg sides, 4935 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 45, fast)       1430 del vars, 4566 del conss, 631 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 46, exhaustive) 1430 del vars, 4572 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 47, fast)       1433 del vars, 4582 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1190 clqs
(round 48, exhaustive) 1433 del vars, 4586 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1190 clqs
(round 49, exhaustive) 1433 del vars, 4586 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3547 upgd conss, 690 impls, 1190 clqs
(round 50, exhaustive) 1460 del vars, 4586 del conss, 634 add conss, 400 chg bounds, 2469 chg sides, 4954 chg coeffs, 3547 upgd conss, 823 impls, 1190 clqs
(round 51, fast)       1475 del vars, 4646 del conss, 634 add conss, 400 chg bounds, 2498 chg sides, 5023 chg coeffs, 3547 upgd conss, 823 impls, 1179 clqs
(round 52, exhaustive) 1475 del vars, 4648 del conss, 635 add conss, 400 chg bounds, 2498 chg sides, 5023 chg coeffs, 3547 upgd conss, 823 impls, 1179 clqs
(round 53, fast)       1476 del vars, 4650 del conss, 635 add conss, 400 chg bounds, 2498 chg sides, 5023 chg coeffs, 3547 upgd conss, 823 impls, 1177 clqs
(round 54, exhaustive) 1476 del vars, 4650 del conss, 635 add conss, 400 chg bounds, 2498 chg sides, 5023 chg coeffs, 3558 upgd conss, 823 impls, 1177 clqs
(round 55, exhaustive) 1549 del vars, 4650 del conss, 635 add conss, 409 chg bounds, 2498 chg sides, 5023 chg coeffs, 3558 upgd conss, 877 impls, 1031 clqs
(round 56, fast)       1579 del vars, 4856 del conss, 635 add conss, 410 chg bounds, 2591 chg sides, 5296 chg coeffs, 3558 upgd conss, 877 impls, 1023 clqs
(round 57, fast)       1579 del vars, 4856 del conss, 635 add conss, 412 chg bounds, 2613 chg sides, 5337 chg coeffs, 3558 upgd conss, 877 impls, 1023 clqs
(round 58, exhaustive) 1579 del vars, 4860 del conss, 637 add conss, 412 chg bounds, 2613 chg sides, 5337 chg coeffs, 3558 upgd conss, 877 impls, 1023 clqs
(round 59, fast)       1581 del vars, 4865 del conss, 637 add conss, 412 chg bounds, 2613 chg sides, 5337 chg coeffs, 3558 upgd conss, 877 impls, 1019 clqs
(round 60, exhaustive) 1581 del vars, 4868 del conss, 637 add conss, 412 chg bounds, 2613 chg sides, 5337 chg coeffs, 3558 upgd conss, 877 impls, 1019 clqs
(round 61, exhaustive) 1581 del vars, 4868 del conss, 637 add conss, 412 chg bounds, 2613 chg sides, 5337 chg coeffs, 3570 upgd conss, 877 impls, 1019 clqs
(round 62, exhaustive) 1612 del vars, 4868 del conss, 637 add conss, 421 chg bounds, 2613 chg sides, 5337 chg coeffs, 3570 upgd conss, 995 impls, 1004 clqs
(round 63, fast)       1623 del vars, 4949 del conss, 637 add conss, 423 chg bounds, 2705 chg sides, 5558 chg coeffs, 3570 upgd conss, 995 impls, 1024 clqs
(round 64, fast)       1625 del vars, 4956 del conss, 637 add conss, 427 chg bounds, 2729 chg sides, 5604 chg coeffs, 3570 upgd conss, 995 impls, 1019 clqs
(round 65, fast)       1626 del vars, 4961 del conss, 637 add conss, 429 chg bounds, 2751 chg sides, 5639 chg coeffs, 3570 upgd conss, 995 impls, 1018 clqs
(round 66, fast)       1626 del vars, 4962 del conss, 637 add conss, 429 chg bounds, 2752 chg sides, 5639 chg coeffs, 3570 upgd conss, 995 impls, 1018 clqs
(round 67, medium)     1644 del vars, 4962 del conss, 637 add conss, 429 chg bounds, 2752 chg sides, 5639 chg coeffs, 3570 upgd conss, 1011 impls, 978 clqs
(round 68, fast)       1644 del vars, 5004 del conss, 637 add conss, 429 chg bounds, 2752 chg sides, 5639 chg coeffs, 3570 upgd conss, 1011 impls, 978 clqs
(round 69, exhaustive) 1644 del vars, 5008 del conss, 637 add conss, 429 chg bounds, 2752 chg sides, 5639 chg coeffs, 3570 upgd conss, 1011 impls, 978 clqs
(round 70, exhaustive) 1644 del vars, 5008 del conss, 637 add conss, 429 chg bounds, 2752 chg sides, 5639 chg coeffs, 3582 upgd conss, 1011 impls, 978 clqs
(round 71, exhaustive) 1670 del vars, 5008 del conss, 637 add conss, 443 chg bounds, 2752 chg sides, 5639 chg coeffs, 3582 upgd conss, 1227 impls, 962 clqs
(round 72, fast)       1685 del vars, 5084 del conss, 637 add conss, 445 chg bounds, 2911 chg sides, 5921 chg coeffs, 3582 upgd conss, 1227 impls, 978 clqs
(round 73, fast)       1685 del vars, 5085 del conss, 637 add conss, 445 chg bounds, 2912 chg sides, 5921 chg coeffs, 3582 upgd conss, 1227 impls, 978 clqs
(round 74, exhaustive) 1685 del vars, 5099 del conss, 644 add conss, 445 chg bounds, 2912 chg sides, 5921 chg coeffs, 3582 upgd conss, 1227 impls, 978 clqs
(round 75, fast)       1692 del vars, 5119 del conss, 644 add conss, 445 chg bounds, 2912 chg sides, 5921 chg coeffs, 3582 upgd conss, 1227 impls, 964 clqs
(round 76, exhaustive) 1692 del vars, 5123 del conss, 644 add conss, 445 chg bounds, 2912 chg sides, 5921 chg coeffs, 3582 upgd conss, 1227 impls, 964 clqs
(round 77, exhaustive) 1692 del vars, 5123 del conss, 644 add conss, 445 chg bounds, 2912 chg sides, 5921 chg coeffs, 3597 upgd conss, 1227 impls, 964 clqs
(round 78, exhaustive) 1718 del vars, 5123 del conss, 644 add conss, 455 chg bounds, 2912 chg sides, 5921 chg coeffs, 3597 upgd conss, 1571 impls, 1104 clqs
(round 79, fast)       1723 del vars, 5180 del conss, 644 add conss, 456 chg bounds, 3019 chg sides, 6114 chg coeffs, 3597 upgd conss, 1571 impls, 1111 clqs
(round 80, fast)       1723 del vars, 5182 del conss, 644 add conss, 458 chg bounds, 3037 chg sides, 6142 chg coeffs, 3597 upgd conss, 1571 impls, 1111 clqs
(round 81, medium)     1727 del vars, 5182 del conss, 644 add conss, 458 chg bounds, 3037 chg sides, 6142 chg coeffs, 3597 upgd conss, 1573 impls, 1102 clqs
(round 82, fast)       1727 del vars, 5192 del conss, 644 add conss, 458 chg bounds, 3037 chg sides, 6142 chg coeffs, 3597 upgd conss, 1573 impls, 1102 clqs
(round 83, exhaustive) 1727 del vars, 5193 del conss, 644 add conss, 458 chg bounds, 3037 chg sides, 6142 chg coeffs, 3607 upgd conss, 1573 impls, 1102 clqs
(round 84, exhaustive) 1753 del vars, 5193 del conss, 644 add conss, 476 chg bounds, 3037 chg sides, 6143 chg coeffs, 3607 upgd conss, 2408 impls, 1247 clqs
(round 85, fast)       1758 del vars, 5252 del conss, 644 add conss, 478 chg bounds, 3235 chg sides, 6495 chg coeffs, 3607 upgd conss, 2408 impls, 1271 clqs
(round 86, medium)     1767 del vars, 5252 del conss, 644 add conss, 478 chg bounds, 3236 chg sides, 6496 chg coeffs, 3607 upgd conss, 2432 impls, 1244 clqs
(round 87, fast)       1767 del vars, 5274 del conss, 644 add conss, 478 chg bounds, 3236 chg sides, 6496 chg coeffs, 3607 upgd conss, 2432 impls, 1244 clqs
(round 88, exhaustive) 1767 del vars, 5277 del conss, 644 add conss, 478 chg bounds, 3236 chg sides, 6496 chg coeffs, 3607 upgd conss, 2432 impls, 1244 clqs
(round 89, exhaustive) 1767 del vars, 5277 del conss, 644 add conss, 478 chg bounds, 3236 chg sides, 6496 chg coeffs, 3618 upgd conss, 2432 impls, 1244 clqs
(round 90, exhaustive) 1792 del vars, 5277 del conss, 644 add conss, 498 chg bounds, 3236 chg sides, 6499 chg coeffs, 3618 upgd conss, 5868 impls, 2570 clqs
(round 91, fast)       1802 del vars, 5344 del conss, 644 add conss, 503 chg bounds, 3396 chg sides, 6835 chg coeffs, 3618 upgd conss, 5882 impls, 2548 clqs
(round 92, fast)       1802 del vars, 5350 del conss, 644 add conss, 503 chg bounds, 3402 chg sides, 6837 chg coeffs, 3618 upgd conss, 5882 impls, 2548 clqs
(round 93, medium)     1808 del vars, 5350 del conss, 644 add conss, 503 chg bounds, 3402 chg sides, 6837 chg coeffs, 3618 upgd conss, 5889 impls, 2503 clqs
(round 94, fast)       1808 del vars, 5367 del conss, 644 add conss, 503 chg bounds, 3402 chg sides, 6837 chg coeffs, 3618 upgd conss, 5889 impls, 2503 clqs
(round 95, exhaustive) 1808 del vars, 5370 del conss, 644 add conss, 503 chg bounds, 3402 chg sides, 6837 chg coeffs, 3618 upgd conss, 5889 impls, 2503 clqs
(round 96, exhaustive) 1808 del vars, 5370 del conss, 644 add conss, 503 chg bounds, 3402 chg sides, 6837 chg coeffs, 3638 upgd conss, 5889 impls, 2503 clqs
   (1.1s) probing: 1000/1492 (67.0%) - 408 fixings, 18 aggregations, 10427 implications, 136 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 97, exhaustive) 1833 del vars, 5370 del conss, 644 add conss, 519 chg bounds, 3402 chg sides, 6841 chg coeffs, 3638 upgd conss, 6809 impls, 3020 clqs
(round 98, fast)       1841 del vars, 5452 del conss, 644 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3638 upgd conss, 6811 impls, 2984 clqs
(round 99, medium)     1848 del vars, 5452 del conss, 644 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3638 upgd conss, 6825 impls, 2948 clqs
(round 100, fast)       1848 del vars, 5471 del conss, 644 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3638 upgd conss, 6825 impls, 2948 clqs
(round 101, exhaustive) 1848 del vars, 5481 del conss, 654 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3638 upgd conss, 6825 impls, 2948 clqs
(round 102, exhaustive) 1848 del vars, 5483 del conss, 654 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3638 upgd conss, 6825 impls, 2957 clqs
(round 103, exhaustive) 1848 del vars, 5483 del conss, 654 add conss, 519 chg bounds, 3525 chg sides, 7065 chg coeffs, 3650 upgd conss, 6825 impls, 2957 clqs
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 59 medium, 52 exhaustive):
 1848 deleted vars, 5483 deleted constraints, 654 added constraints, 520 tightened bounds, 0 added holes, 3525 changed sides, 7066 changed coefficients
 9113 implications, 4339 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1853 constraints
    194 constraints of type <varbound>
    147 constraints of type <setppc>
    260 constraints of type <and>
    643 constraints of type <linear>
    609 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     1 |     - |  clique|   0 | 787 |1853 |2113 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.523712e+06 |  93.75%| unknown
  1.8s|     1 |     0 |  3504 |     - |    27M |   0 | 787 |1873 |2113 |   0 |  0 |  22 |   0 | 8.178231e+05 | 1.523712e+06 |  86.31%| unknown
  1.8s|     1 |     0 |  3505 |     - |    27M |   0 | 787 |1873 |2113 |   0 |  0 |  22 |   0 | 8.178240e+05 | 1.523712e+06 |  86.31%| unknown
* 2.7s|     1 |     0 |  3505 |     - |    LP  |   0 | 787 |1873 |2113 |   0 |  0 |  22 |   0 | 8.178240e+05 | 1.474560e+06 |  80.30%| unknown
  3.1s|     1 |     0 |  6691 |     - |    28M |   0 | 787 |1893 |2145 |  32 |  1 |  22 |   0 | 8.758507e+05 | 1.474560e+06 |  68.36%| unknown
  3.2s|     1 |     0 |  6692 |     - |    28M |   0 | 787 |1897 |2140 |  32 |  1 |  26 |   0 | 8.758510e+05 | 1.474560e+06 |  68.36%| unknown
  4.2s|     1 |     0 |  9055 |     - |    32M |   0 | 787 |1897 |2188 |  80 |  2 |  26 |   0 | 8.774533e+05 | 1.474560e+06 |  68.05%| unknown
  4.2s|     1 |     0 |  9056 |     - |    32M |   0 | 787 |1897 |2188 |  80 |  2 |  26 |   0 | 8.774540e+05 | 1.474560e+06 |  68.05%| unknown
  5.5s|     1 |     0 | 11733 |     - |    40M |   0 | 787 |1897 |2226 | 118 |  3 |  26 |   0 | 8.798411e+05 | 1.474560e+06 |  67.59%| unknown
  5.5s|     1 |     0 | 11734 |     - |    40M |   0 | 787 |1897 |2223 | 118 |  3 |  26 |   0 | 8.798420e+05 | 1.474560e+06 |  67.59%| unknown
  7.1s|     1 |     0 | 17503 |     - |    40M |   0 | 787 |1897 |2257 | 152 |  4 |  26 |   0 | 8.817668e+05 | 1.474560e+06 |  67.23%| unknown
  7.1s|     1 |     0 | 17504 |     - |    41M |   0 | 787 |1897 |2255 | 152 |  4 |  26 |   0 | 8.817670e+05 | 1.474560e+06 |  67.23%| unknown
  8.3s|     1 |     0 | 20742 |     - |    42M |   0 | 787 |1897 |2293 | 190 |  5 |  26 |   0 | 8.823082e+05 | 1.474560e+06 |  67.13%| unknown
  8.3s|     1 |     0 | 20743 |     - |    42M |   0 | 787 |1897 |2290 | 190 |  5 |  26 |   0 | 8.823090e+05 | 1.474560e+06 |  67.13%| unknown
  9.4s|     1 |     0 | 23439 |     - |    43M |   0 | 787 |1897 |2317 | 217 |  6 |  26 |   0 | 8.825227e+05 | 1.474560e+06 |  67.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.4s|     1 |     0 | 23440 |     - |    43M |   0 | 787 |1898 |2312 | 217 |  6 |  27 |   0 | 8.825230e+05 | 1.474560e+06 |  67.08%| unknown
 10.5s|     1 |     0 | 26373 |     - |    46M |   0 | 787 |1898 |2344 | 249 |  7 |  27 |   0 | 8.828310e+05 | 1.474560e+06 |  67.03%| unknown
 10.6s|     1 |     0 | 26374 |     - |    46M |   0 | 787 |1898 |2339 | 249 |  7 |  27 |   0 | 8.828310e+05 | 1.474560e+06 |  67.03%| unknown
 15.8s|     1 |     0 | 46428 |     - |    48M |   0 | 787 |1898 |2316 | 275 |  8 |  27 |   0 | 8.828870e+05 | 1.474560e+06 |  67.02%| unknown
 20.1s|     1 |     0 | 66424 |     - |    48M |   0 | 787 |1898 |2311 | 275 |  8 |  27 |   0 | 8.828880e+05 | 1.474560e+06 |  67.02%| unknown
 30.3s|     1 |     0 |104252 |     - |    48M |   0 | 787 |1898 |2343 | 307 |  9 |  27 |   0 | 8.829151e+05 | 1.474560e+06 |  67.01%| unknown
 34.5s|     1 |     0 |123000 |     - |    48M |   0 | 787 |1898 |2342 | 307 |  9 |  27 |   0 | 8.829160e+05 | 1.474560e+06 |  67.01%| unknown
 39.7s|     1 |     0 |142622 |     - |    50M |   0 | 787 |1898 |2389 | 354 | 10 |  27 |   0 | 8.829393e+05 | 1.474560e+06 |  67.01%| unknown
 39.8s|     1 |     0 |142646 |     - |    50M |   0 | 787 |1899 |2380 | 354 | 10 |  28 |   0 | 8.829400e+05 | 1.474560e+06 |  67.01%| unknown
 44.8s|     1 |     0 |163373 |     - |    50M |   0 | 787 |1899 |2343 | 383 | 11 |  28 |   0 | 8.830342e+05 | 1.474560e+06 |  66.99%| unknown
 44.8s|     1 |     0 |163393 |     - |    50M |   0 | 787 |1899 |2337 | 383 | 11 |  28 |   0 | 8.830350e+05 | 1.474560e+06 |  66.99%| unknown
 49.8s|     1 |     0 |184254 |     - |    50M |   0 | 787 |1899 |2369 | 415 | 12 |  28 |   0 | 8.831857e+05 | 1.474560e+06 |  66.96%| unknown
 49.8s|     1 |     0 |184258 |     - |    50M |   0 | 787 |1899 |2368 | 415 | 12 |  28 |   0 | 8.831860e+05 | 1.474560e+06 |  66.96%| unknown
 54.6s|     1 |     0 |205162 |     - |    50M |   0 | 787 |1899 |2387 | 434 | 13 |  28 |   0 | 8.832761e+05 | 1.474560e+06 |  66.94%| unknown
 54.6s|     1 |     0 |205169 |     - |    51M |   0 | 787 |1899 |2386 | 434 | 13 |  28 |   0 | 8.832770e+05 | 1.474560e+06 |  66.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 59.4s|     1 |     0 |225790 |     - |    51M |   0 | 787 |1899 |2386 | 468 | 14 |  28 |   0 | 8.834148e+05 | 1.474560e+06 |  66.92%| unknown
 59.4s|     1 |     0 |225795 |     - |    51M |   0 | 787 |1899 |2386 | 468 | 14 |  28 |   0 | 8.834150e+05 | 1.474560e+06 |  66.92%| unknown
 63.9s|     1 |     0 |244988 |     - |    51M |   0 | 787 |1899 |2414 | 496 | 15 |  28 |   0 | 8.835242e+05 | 1.474560e+06 |  66.90%| unknown
 63.9s|     1 |     0 |244990 |     - |    51M |   0 | 787 |1899 |2414 | 496 | 15 |  28 |   0 | 8.835250e+05 | 1.474560e+06 |  66.90%| unknown
